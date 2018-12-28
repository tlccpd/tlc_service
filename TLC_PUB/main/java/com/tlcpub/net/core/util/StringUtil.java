package com.tlcpub.net.core.util;

public class StringUtil {

   
   public static boolean isEmpty(String str){
      return ((str == null)||(str.isEmpty()));
   }
   
   public static boolean isEmptyOrWhitespace(String str){
      return (isEmpty(str) || (str.trim()).isEmpty());
   }
}
