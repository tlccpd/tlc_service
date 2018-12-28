package com.tlcpub.net.net.usr.web.listener;


import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSessionAttributeListener;
import javax.servlet.http.HttpSessionBindingEvent;
import javax.servlet.http.HttpSessionEvent;

import org.apache.log4j.Logger;
import org.springframework.context.ApplicationEventPublisher;
import org.springframework.security.core.Authentication;
import org.springframework.web.context.support.WebApplicationContextUtils;
import org.springframework.web.servlet.FrameworkServlet;
import org.springframework.security.web.authentication.logout.*;
import org.springframework.security.web.authentication.logout.LogoutHandler;

import com.tlcpub.net.core.key.WebParamKey;
import com.tlcpub.net.core.util.SessionUtil;
import com.tlcpub.net.net.usr.event.LogoutEvent;

import sun.net.www.protocol.http.AuthenticationHeader;


public class LogoutListener implements HttpSessionAttributeListener,LogoutHandler{


   @Override
	public void attributeAdded(HttpSessionBindingEvent se) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void attributeRemoved(HttpSessionBindingEvent se) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void attributeReplaced(HttpSessionBindingEvent se) {
		// TODO Auto-generated method stub
		
	}

protected ApplicationEventPublisher eventPublisher;

   private Logger logger = Logger.getLogger(LogoutListener.class);


   public LogoutListener(){
      logger.info("# "+this.getClass().getSimpleName());
   }
   
   @Override
   public void logout(HttpServletRequest request, HttpServletResponse response, Authentication authentication) {
      proessLogout(request.getSession());
   }

  

   public void sessionDestroyed(HttpSessionEvent sessionEvent){
      if(SessionUtil.isLogined(sessionEvent.getSession()))
         proessLogout(sessionEvent.getSession());
   }

   public void proessLogout(HttpSession session){
      AuthenticationHeader authentication = SessionUtil.getAuthentication(session);
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
