package com.company.core.web.form;


import java.util.LinkedHashMap;
import java.util.Map;

import org.springframework.beans.factory.InitializingBean;


public class IntegerRangeOptionTemplate extends AbstractOptionTemplate implements InitializingBean {

   
   protected int from;
   protected int to;
   
   protected Map<Integer, Integer> options;

   
   public void afterPropertiesSet(){
      options = new LinkedHashMap<Integer, Integer>();
      for(int var = from; var <= to ; var++){
         options.put(var, var);
      }
   }

   public Map<Integer, Integer> getOptions() {
      return options;
   }

   public int getFrom() {
      return from;
   }

   public void setFrom(int from) {
      this.from = from;
   }

   public int getTo() {
      return to;
   }

   public void setTo(int to) {
      this.to = to;
   }
}
