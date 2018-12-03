package com.store.comp.user.event.handler;


import org.apache.log4j.Logger;
import org.springframework.context.ApplicationEvent;
import org.springframework.security.userdetails.UserDetails;

import com.company.core.event.handler.ApplicationEventHandler;
import com.store.comp.user.event.LogoutEvent;


public class LogoutEventHandler implements ApplicationEventHandler {

   
   Logger logger = Logger.getLogger(LogoutEventHandler.class);
   
   
   @Override
   public void handle(ApplicationEvent event) {      
      UserDetails user = ((LogoutEvent)event).getUserDetails();
      logger.debug("LogoutEventHandler received event - "+ user.getUsername());
   }
}
