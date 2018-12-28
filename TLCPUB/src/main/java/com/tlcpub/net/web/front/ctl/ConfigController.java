package com.tlcpub.net.web.front.ctl;


import java.util.Iterator;

import javax.security.auth.login.AppConfigurationEntry;
import javax.security.auth.login.Configuration;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.tlcpub.net.ctl.key.*;

@Controller
public class ConfigController<Config> {

   
   @Autowired
   private Configuration configuration;

   
   StringBuffer buffer = null;


   @RequestMapping(value="/config/view.html")
   @SuppressWarnings({ "unchecked", "static-access" })
   public ModelAndView loadConfig(){
      
      buffer = new StringBuffer();
      
      log("");
      log("");
      log("# System Properties Test");
      log("");
      log("user.dir="+configuration.getAppConfigurationEntry("user.dir"));
      log("java.io.tmpdir="+configuration.getAppConfigurationEntry("java.io.tmpdir"));
      
      log("");
      log("");
      log("# Property Config Test");
      log("");

      log("colors.background="+configuration.getAppConfigurationEntry("colors.background"));
      log("colors.foreground="+configuration.getAppConfigurationEntry("colors.foreground"));

      // Array 형태 조회      
      AppConfigurationEntry[] strArr = configuration.getAppConfigurationEntry("colors.pie");
      for(int i=0; i<strArr.length; i++){
         log("colors.pie["+i+"]="+strArr[i]);
      }

      // List 형태 조회
//      List<String> list = configuration.getList("colors.pie");
//      int index = 1;
//      for(String str: list){
//         log("colors.pie["+(index++)+"]="+str);
//      }

      log("key="+configuration.getAppConfigurationEntry("key"));

      log("");
      log("");
      log("# XML Config Test");
      log("");

      log("colors.text="+ configuration.getAppConfigurationEntry("colors.text"));
      log("colors.link[@normal]="+configuration.getAppConfigurationEntry("colors.link[@normal]"));
      log("colors.default="+configuration.getAppConfigurationEntry("colors.default"));
      log("rowsPerPage="+configuration.getAppConfigurationEntry("rowsPerPage"));

      // Array 형태 조회   
      strArr = configuration.getAppConfigurationEntry("buttons.name");
      for(int i=0; i<strArr.length; i++){
         log("buttons.name["+i+"]="+strArr[i]);
      }

      // List 형태 조회   
//      list = configuration.getList("buttons.name");
//      index = 1;
//      for(String str: list){
//         log("buttons.name["+(index++)+"]="+str);
//      }

      log("numberFormat[@pattern]="+((Configuration) configuration).getAppConfigurationEntry("numberFormat[@pattern]"));

      log("");
      log("");
      log("# Configuration Keys");
      log("");
      
      Iterator<Configuration> iter = (Iterator<Configuration>) ((Configuration) configuration).getConfiguration();
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
