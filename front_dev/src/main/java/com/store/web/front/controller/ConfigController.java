package com.store.web.front.controller;


import java.util.Iterator;

import org.apache.commons.configuration.Configuration;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.company.core.key.Constant;


@Controller
public class ConfigController {

   
   @Autowired
   private Configuration configuration;

   
   StringBuffer buffer = null;


   @RequestMapping(value="/config/view.html")
   @SuppressWarnings("unchecked")
   public ModelAndView loadConfig(){
      
      buffer = new StringBuffer();
      
      log("");
      log("");
      log("# System Properties Test");
      log("");
      log("user.dir="+configuration.getString("user.dir"));
      log("java.io.tmpdir="+configuration.getString("java.io.tmpdir"));
      
      log("");
      log("");
      log("# Property Config Test");
      log("");

      log("colors.background="+configuration.getString("colors.background"));
      log("colors.foreground="+configuration.getString("colors.foreground"));

      // Array 형태 조회      
      String[] strArr = configuration.getStringArray("colors.pie");
      for(int i=0; i<strArr.length; i++){
         log("colors.pie["+i+"]="+strArr[i]);
      }

      // List 형태 조회
//      List<String> list = configuration.getList("colors.pie");
//      int index = 1;
//      for(String str: list){
//         log("colors.pie["+(index++)+"]="+str);
//      }

      log("key="+configuration.getString("key"));

      log("");
      log("");
      log("# XML Config Test");
      log("");

      log("colors.text="+configuration.getString("colors.text"));
      log("colors.link[@normal]="+configuration.getString("colors.link[@normal]"));
      log("colors.default="+configuration.getString("colors.default"));
      log("rowsPerPage="+configuration.getInt("rowsPerPage"));

      // Array 형태 조회   
      strArr = configuration.getStringArray("buttons.name");
      for(int i=0; i<strArr.length; i++){
         log("buttons.name["+i+"]="+strArr[i]);
      }

      // List 형태 조회   
//      list = configuration.getList("buttons.name");
//      index = 1;
//      for(String str: list){
//         log("buttons.name["+(index++)+"]="+str);
//      }

      log("numberFormat[@pattern]="+configuration.getString("numberFormat[@pattern]"));

      log("");
      log("");
      log("# Configuration Keys");
      log("");
      
      Iterator<String> iter = configuration.getKeys();
      for(int i=1; iter.hasNext(); i++){
         log(i+"> "+iter.next());
      }

      return new ModelAndView("config.view", "result", buffer.toString());
   }
   
   private void log(String str){
      buffer.append(str);
      buffer.append(Constant.LINE_SEPARATOR);
   }
}
