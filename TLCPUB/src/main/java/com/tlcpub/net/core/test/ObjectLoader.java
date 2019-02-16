package com.tlcpub.net.core.test;


import java.io.InputStream;
import java.util.Properties;

import org.springframework.beans.BeanUtils;


public class ObjectLoader {

   
   public static Object load(Class<?> clazz) throws Exception{
      String resourcePath = clazz.getName()+".properties";
      InputStream is = clazz.getClassLoader().getResourceAsStream(resourcePath);
      if(is==null)
         throw new RuntimeException("Failed to find the resource at \""+resourcePath+"\"");
      Properties properties = new Properties();
      properties.load(is);
      Object object = clazz.newInstance();
      //BeanUtils.resolveSignature(signature, clazz)(object, properties);
      return object;
   }
}
