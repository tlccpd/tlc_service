package com.tlcpub.net.usr.event.handler;


import org.apache.log4j.Logger;
import org.springframework.context.ApplicationEvent;
import org.springframework.security.core.userdetails.UserDetails;

import com.tlcpub.net.core.event.handler.ApplicationEventHandler;
import com.tlcpub.net.usr.event.LogoutEvent;


public class LogoutEventHandler implements ApplicationEventHandler {

   
   Logger logger = Logger.getLogger(LogoutEventHandler.class);
   
   
   @Override
   public void handle(ApplicationEvent event) {      
      UserDetails user = ((LogoutEvent)event).getUserDetails();
      logger.debug("LogoutEventHandler received event - "+ user.getUsername());
   }
}
