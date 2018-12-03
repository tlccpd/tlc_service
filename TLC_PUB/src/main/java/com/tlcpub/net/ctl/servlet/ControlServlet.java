package com.store.comp.control.servlet;


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.context.ApplicationEvent;
import org.springframework.context.ApplicationEventPublisher;
import org.springframework.web.context.support.WebApplicationContextUtils;
import org.springframework.web.servlet.FrameworkServlet;

import com.company.core.web.servlet.ParameterInjectionServlet;
import com.store.comp.control.command.ControlCommand;
import com.store.comp.control.command.ControlResult;
import com.store.comp.control.key.WebParamKey;


public class ControlServlet extends ParameterInjectionServlet {


   static final long serialVersionUID = 1;

   private String springDispatcherServletName;
   private boolean accessFiltering = false;
   private String[] accessableAddressPatterns;

   private ApplicationEventPublisher eventPublisher;
   private ServletContext servletContext;
   
   private Logger logger = Logger.getLogger(this.getClass());
   

   @Override
   protected void postInit()throws ServletException{
      servletContext = getServletContext();
      if((accessableAddressPatterns != null) && (accessableAddressPatterns[0] != null))
         accessableAddressPatterns = accessableAddressPatterns[0].split(";");
   }

   @Override
   public void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{

      boolean isAccessable = false;

      String clientIP = request.getRemoteAddr();
      logger.debug("ControlServlet - Received request from '"+clientIP+"'");
      
      if(accessFiltering && (accessableAddressPatterns != null)){
         for(String ipRegEx: accessableAddressPatterns){
            if(clientIP.matches(ipRegEx)){
               isAccessable = true;
               break;
            }
         }
      }

      if(!isAccessable){
         logger.debug("ControlServlet - Client IP is not matching with allowed IP patterns");
         sendResponse(response, ControlResult.FORBIDDEN);
         return;
      }
   
      String commandValue = request.getParameter(WebParamKey.CTRL_COMMAND_KEY);
      logger.info("ControlServlet - command=" + commandValue);
   
      ControlCommand command = null;
      try{
         command = ControlCommand.valueOf(commandValue);
      }catch(Exception e){
         sendResponse(response, ControlResult.INAVLID);
         return;
      }

      publishEvent(command.getEvent(), response);
   }

   private void publishEvent(ApplicationEvent event, HttpServletResponse response){
      if(event == null){
         sendResponse(response, ControlResult.NOT_PREPARED);
         return;
      }
      if(eventPublisher == null){
         eventPublisher = WebApplicationContextUtils.getWebApplicationContext(
            servletContext, FrameworkServlet.SERVLET_CONTEXT_PREFIX + springDispatcherServletName);
      }
      if(eventPublisher == null)
         throw new RuntimeException("Failed to find the spring application context - " + springDispatcherServletName);

      eventPublisher.publishEvent(event);
      sendResponse(response, ControlResult.SUCCESS);
   }
   
   private void sendResponse(HttpServletResponse response, ControlResult result){
      try{
         PrintWriter writer = response.getWriter();
         writer.println(WebParamKey.CTRL_RESULT_KEY + "=" + result);
         writer.flush();
      }catch(IOException ioe){
         logger.error("ControlServlet failed to send response", ioe);
      }
   }
}
