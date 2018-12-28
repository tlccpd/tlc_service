package com.tlcpub.net.usr.event.handler;


import org.apache.log4j.Logger;
import org.springframework.context.ApplicationEvent;
import org.springframework.security.userdetails.UserDetails;

import com.tlcpub.net.core.event.handler.ApplicationEventHandler;
import com.tlcpub.net.usr.event.LoginEvent;


public class LoginEventHandler implements ApplicationEventHandler {

   
   Logger logger = Logger.getLogger(LoginEventHandler.class);
   
   
   @Override
   public void handle(ApplicationEvent event) {
      UserDetails user = ((LoginEvent)event).getUserDetails();
      logger.debug("LoginEventHandler received event - "+ user.getUsername());
   }
}
