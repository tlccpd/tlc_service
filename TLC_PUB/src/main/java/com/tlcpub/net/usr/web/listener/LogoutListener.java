package com.store.comp.user.web.listener;


import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

import org.apache.log4j.Logger;
import org.springframework.context.ApplicationEventPublisher;
import org.springframework.security.Authentication;
import org.springframework.security.ui.logout.LogoutHandler;
import org.springframework.web.context.support.WebApplicationContextUtils;
import org.springframework.web.servlet.FrameworkServlet;

import com.company.core.key.WebParamKey;
import com.company.core.util.SessionUtil;
import com.store.comp.user.event.LogoutEvent;


public class LogoutListener implements LogoutHandler, HttpSessionListener{


   protected ApplicationEventPublisher eventPublisher;

   private Logger logger = Logger.getLogger(LogoutListener.class);


   public LogoutListener(){
      logger.info("# "+this.getClass().getSimpleName());
   }
   
   @Override
   public void logout(HttpServletRequest request, HttpServletResponse response, Authentication authentication) {
      proessLogout(request.getSession());
   }

   @Override
   public void sessionCreated(HttpSessionEvent sessionEvent){
   }

   @Override
   public void sessionDestroyed(HttpSessionEvent sessionEvent){
      if(SessionUtil.isLogined(sessionEvent.getSession()))
         proessLogout(sessionEvent.getSession());
   }

   public void proessLogout(HttpSession session){
      Authentication authentication = SessionUtil.getAuthentication(session);
      if(authentication == null)
         return;
      if(eventPublisher == null)
         setEventPublisher(session);
      SessionUtil.invalidate(session);
      eventPublisher.publishEvent(new LogoutEvent(this, authentication));
   }

   protected final void setEventPublisher(HttpSession session){
      ServletContext servletContext = session.getServletContext();
      String dispatcherServletName = servletContext.getInitParameter(WebParamKey.DISPATCHER_SERVLET_NAME);
      eventPublisher = WebApplicationContextUtils.getWebApplicationContext(
            servletContext, FrameworkServlet.SERVLET_CONTEXT_PREFIX + dispatcherServletName);
   }
}
