package com.tlcpub.net.core.util;


import java.util.Enumeration;

import javax.annotation.Resource.AuthenticationType;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.catalina.connector.Request;
import org.springframework.security.core.userdetails.UserDetails;

import com.tlcpub.net.core.key.WebAttrKey;
import com.tlcpub.net.net.usr.dao.UserDao;

import sun.net.www.protocol.http.AuthenticationHeader;
import sun.security.util.SecurityConstants;


public class SessionUtil {


   public static HttpSession getSession(Request request){
      return request.getSession(true);
   }

   public static boolean isLogined(Request request){
  
	   
	   return isLogined(getSession(request));
   }

   public static boolean isLogined(HttpSession session){
      Object obj = session.getAttribute(WebAttrKey.SES_LOGIN_SIGN);
      return (obj != null);
   }

   public static AuthenticationHeader getAuthentication(Request request){
      return getAuthentication(getSession(request));
   }

   public static AuthenticationHeader getAuthentication(HttpSession session){
	   AuthenticationHeader context = (AuthenticationHeader)session.getAttribute(WebAttrKey.SES_LOGIN_SIGN);
      if(context == null)
         return null;
      return context;
   }

   public static UserDao getUserDetails(HttpServletRequest request){
      return getUserDetails(request);
   }

   public static String getUserDetails(HttpSession session){
	   AuthenticationHeader authentication = getAuthentication(session);
      if(authentication == null)
         return null;
      return authentication.toString();
   }

   public static void saveCurrentRequestUri(Request request){
      getSession(request).setAttribute(WebAttrKey.SES_PREVIOUS_URI, request.getAttribute(WebAttrKey.REQ_SPRING_HANDELR_MAPPING_PATH));
   }

   public static void resetPreviousRequestUri(Request request){
      getSession(request).removeAttribute(WebAttrKey.SES_PREVIOUS_URI);
   }

   public static void invalidate(Request request) {
      invalidate(getSession(request));
   }

   @SuppressWarnings("unchecked")
   public static void invalidate(HttpSession session) {
      Enumeration<String> enu = session.getAttributeNames();
      while (enu.hasMoreElements()) {
         session.removeAttribute(enu.nextElement());
      }
      session.invalidate();
   }

   public static String getPreviousRequestUri(Request request){
      return (String)getSession(request).getAttribute(WebAttrKey.SES_PREVIOUS_URI);
   }

   public static String getPreviousRequestRedirectViewName(Request request){
      String uri = getPreviousRequestUri(request);
      if(uri != null)
         return "redirect:"+uri;
      else
         return null;
   }

   public static String getPreviousRequestForwardViewName(Request request){
      String uri = getPreviousRequestUri(request);
      if(uri != null)
         return "forward:"+uri;
      else
         return null;
   }
}
