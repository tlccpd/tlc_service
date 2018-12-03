package com.store.comp.control.event.handler;


import java.util.Map;

import javax.servlet.ServletContext;

import org.apache.log4j.Logger;
import org.springframework.context.ApplicationEvent;

import com.company.core.event.handler.ApplicationEventHandler;
import com.company.core.util.BeanFinder;
import com.store.comp.control.service.CacheService;


public class CacheReloadEventHandler implements ApplicationEventHandler {

   
   private ServletContext servletContext;
   private CacheService cacheService;
   
   private Logger logger = Logger.getLogger(CacheReloadEventHandler.class);
   
   
   @Override
   public void handle(ApplicationEvent event) throws Exception{
 
logger.debug("CacheReloadEventHandler received event");

      if(servletContext == null){
         servletContext = BeanFinder.getServletContext();
         if(servletContext == null)
            throw new RuntimeException("Failed to find ServletContext");
      }
      
      if(cacheService == null){
          cacheService = (CacheService)BeanFinder.getBean(CacheService.class);
          if(cacheService == null)
             throw new RuntimeException("Failed to find CacheService");
      }
      
      cacheService.refreshAll();
      cacheService.flushToServletContext(servletContext);
      printCacheDictionary(cacheService.getCacheDictionary());
   }

   protected void printCacheDictionary(Map<String, Map<String, String>> cacheDictionary){
      logger.info("# CacheDictionary");
      for(Object mainKey: cacheDictionary.keySet()){
         logger.info("  KEY> " + mainKey);
         Map<String, String> subMap = cacheDictionary.get(mainKey);
         for(Object subKey: subMap.keySet()){
            logger.info("\t" + subKey + " = " + subMap.get(subKey));            
         }
      }
   }
}
