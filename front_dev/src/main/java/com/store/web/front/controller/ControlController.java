package com.store.web.front.controller;


import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.Validator;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.store.comp.control.command.ControlResult;
import com.store.comp.control.dto.Server;
import com.store.comp.control.service.SchedulerService;
import com.store.web.front.dto.Cache;
import com.store.web.front.key.WebParamKey;


@Controller
public class ControlController {


   @Autowired
   private SchedulerService schedulerService;

   @Resource(name="remoteControlUri")
   private String controlUri;

   @Resource(name="remoteControlPort")
   private Integer controlPort;

   @Autowired
   protected Validator validator;

   private final Logger logger = Logger.getLogger(this.getClass());


   @RequestMapping(value="/control/main.html", method=RequestMethod.GET)
   public ModelAndView initialView(HttpServletRequest request){
      return new ModelAndView("control.main");
   }

   @RequestMapping(value="/control/main.html", method=RequestMethod.POST)
   public ModelAndView control(@ModelAttribute("cache") Cache cache, HttpServletRequest request, ModelMap map) {

      String command = request.getParameter("command");
      if((command == null) || command.equals(""))
         return  initialView(request);

      List<Server> svrList = schedulerService.getServerList();
      for(Server server: svrList){
         try{
            String urlStr = "http://"+server.getIp()+":"+controlPort+controlUri+"?"+WebParamKey.CTRL_COMMAND_KEY+"="+command;
            logger.debug("Control URL - " + urlStr);

            URL url = new URL(urlStr);
            HttpURLConnection httpConn = (HttpURLConnection)url.openConnection();

            int statusCode = httpConn.getResponseCode();
            BufferedReader reader = new BufferedReader(new InputStreamReader(httpConn.getInputStream()));
            String responseLine = reader.readLine();
            reader.close();
            httpConn.disconnect();

            logger.info("Control response : [" + statusCode + "] "+ responseLine);

            if(HttpURLConnection.HTTP_OK != statusCode){
               server.setResult(ControlResult.HTTP_ERROR);
            }else{
               String[] keyValue = responseLine.trim().split("=");
               if(!WebParamKey.CTRL_RESULT_KEY.equals(keyValue[0])){
                  server.setResult(ControlResult.FAIL);
               }else{
                  try{
                     server.setResult(ControlResult.valueOf(keyValue[1]));
                  }catch(Exception e){
                     server.setResult(ControlResult.FAIL);   
                  }
               }
            }
         }catch(Exception e){
            logger.error("Failed to reload cache info : "+server, e);
            server.setResult(ControlResult.CONNECTION_FAIL);
         }
      }
      
      map.put("serverList", svrList);
      map.put("command", command);
      return new ModelAndView("control.main", map);
   }
}