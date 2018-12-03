package com.company.core.util;


import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.security.Authentication;
import org.springframework.security.context.SecurityContext;
import org.springframework.security.userdetails.UserDetails;

import com.company.core.key.WebAttrKey;


public class SessionUtil {


   public static HttpSession getSession(HttpServletRequest request){
      return request.getSession(true);
   }

   public static boolean isLogined(HttpServletRequest request){
      return isLogined(getSession(request));
   }

   public static boolean isLogined(HttpSession session){
      Object obj = session.getAttribute(WebAttrKey.SES_LOGIN_SIGN);
      return (obj != null);
   }

   public static Authentication getAuthentication(HttpServletRequest request){
      return getAuthentication(getSession(request));
   }

   public static Authentication getAuthentication(HttpSession session){
      SecurityContext context = (SecurityContext)session.getAttribute(WebAttrKey.SES_LOGIN_SIGN);
      if(context == null)
         return null;
      return context.getAuthentication();
   }

   public static UserDetails getUserDetails(HttpServletRequest request){
      return getUserDetails(getSession(request));
   }

   public static UserDetails getUserDetails(HttpSession session){
      Authentication authentication = getAuthentication(session);
      if(authentication == null)
         return null;
      return (UserDetails)authentication.getPrincipal();
   }

   public static void saveCurrentRequestUri(HttpServletRequest request){
      getSession(request).setAttribute(WebAttrKey.SES_PREVIOUS_URI, request.getAttribute(WebAttrKey.REQ_SPRING_HANDELR_MAPPING_PATH));
   }

   public static void resetPreviousRequestUri(HttpServletRequest request){
      getSession(request).removeAttribute(WebAttrKey.SES_PREVIOUS_URI);
   }

   public static void invalidate(HttpServletRequest request) {
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

   public static String getPreviousRequestUri(HttpServletRequest request){
      return (String)getSession(request).getAttribute(WebAttrKey.SES_PREVIOUS_URI);
   }

   public static String getPreviousRequestRedirectViewName(HttpServletRequest request){
      String uri = getPreviousRequestUri(request);
      if(uri != null)
         return "redirect:"+uri;
      else
         return null;
   }

   public static String getPreviousRequestForwardViewName(HttpServletRequest request){
      String uri = getPreviousRequestUri(request);
      if(uri != null)
         return "forward:"+uri;
      else
         return null;
   }
}
