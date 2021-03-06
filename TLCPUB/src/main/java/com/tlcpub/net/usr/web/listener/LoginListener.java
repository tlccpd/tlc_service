package com.tlcpub.net.usr.web.listener;


import javax.servlet.ServletContext;
import javax.servlet.http.HttpSessionAttributeListener;
import javax.servlet.http.HttpSessionBindingEvent;

import org.apache.log4j.Logger;
import org.springframework.context.ApplicationEventPublisher;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContext;
import org.springframework.web.context.support.WebApplicationContextUtils;
import org.springframework.web.servlet.FrameworkServlet;

import com.tlcpub.net.core.key.WebAttrKey;
import com.tlcpub.net.core.key.WebParamKey;
import com.tlcpub.net.usr.event.LoginEvent;

import sun.net.www.protocol.http.AuthenticationHeader;


public class LoginListener implements HttpSessionAttributeListener{


   protected ApplicationEventPublisher eventPublisher;

   private Logger logger = Logger.getLogger(LoginListener.class);


   public LoginListener(){
      logger.info("# "+this.getClass().getSimpleName());
   }

   @Override
   public void attributeAdded(HttpSessionBindingEvent event){
      if(WebAttrKey.SES_LOGIN_SIGN.equals(event.getName())){
         if(eventPublisher == null)
            setEventPublisher(event);
         SecurityContext securityContext = (SecurityContext)event.getValue();
         Authentication auth = securityContext.getAuthentication();
         eventPublisher.publishEvent(new LoginEvent(this, (AuthenticationHeader) auth));
      }
   }

   @Override
   public void attributeRemoved(HttpSessionBindingEvent event){
   }

   @Override
   public void attributeReplaced(HttpSessionBindingEvent event){
   }

   protected final void setEventPublisher(HttpSessionBindingEvent event){
      ServletContext servletContext = event.getSession().getServletContext();
      String dispatcherServletName = servletContext.getInitParameter(WebParamKey.DISPATCHER_SERVLET_NAME);
      eventPublisher = WebApplicationContextUtils.getWebApplicationContext(
            servletContext, FrameworkServlet.SERVLET_CONTEXT_PREFIX + dispatcherServletName);
   }
}
