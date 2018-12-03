package com.store.comp.control.event.handler;


import org.apache.log4j.Logger;
import org.springframework.context.ApplicationEvent;

import com.company.core.event.handler.ApplicationEventHandler;
import com.company.core.util.BeanFinder;
import com.store.comp.control.service.SchedulerService;


public class ReschedulingEventHandler implements ApplicationEventHandler {

   
   protected SchedulerService schedulerService;
   
   Logger logger = Logger.getLogger(ReschedulingEventHandler.class);
   

   @Override
   public void handle(ApplicationEvent event) {
      
logger.debug("ReschedulingEventHandler received event");

      if(schedulerService == null){
         schedulerService = (SchedulerService)BeanFinder.getBean(SchedulerService.class);
         if(schedulerService == null)
             throw new RuntimeException("Failed to find SchedulerService");
      }

      try{
         schedulerService.reSchedule();
      }catch(Exception e){
         logger.error("Scheduler (re)starting failed", e);
      }
   }
}
