package com.tlcpub.net.ctl.schedule;

import org.apache.log4j.Logger;
import org.quartz.JobExecutionContext;
import org.quartz.JobExecutionException;
import org.apache.commons.logging.Log;
import org.springframework.context.ApplicationContext;
import org.springframework.scheduling.quartz.QuartzJobBean;

import com.tlcpub.net.core.util.BeanFinder;
import com.tlcpub.net.JobController;


public abstract class BaseJobBean {
  
   JobController jc;
  
   private ApplicationContext ctx;
   
   Logger logger = Logger.getLogger(BaseJobBean.class);
   

   protected void executeInternal(JobExecutionContext context) throws JobExecutionException {
      long startTime = System.currentTimeMillis();
      try{
         logger.info("");
         ctx = (ApplicationContext)context.getJobDetail().getJobDataMap().get("applicationContext");
         
         logger.info("[START] "+this.getClass().getSimpleName());
         
      }catch(Exception e){
         logger.error("Scheduler job execution failed", e);
      }
      long endTime = System.currentTimeMillis();
      logger.info("[ END ] "+((endTime-startTime)/1000)+" ");
      jobInit(context);
   }

   private void jobInit(JobExecutionContext ex) {
	   jc = (JobController)BeanFinder.getBean("applicationContext");
	   process(jc);
	   
   }
   protected abstract void process(JobController context);
   protected abstract void process(JobExecutionContext context) throws Exception;

}
