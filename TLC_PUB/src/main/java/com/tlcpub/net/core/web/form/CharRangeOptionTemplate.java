package com.company.core.web.form;


import java.util.LinkedHashMap;
import java.util.Map;

import org.springframework.beans.factory.InitializingBean;


public class CharRangeOptionTemplate extends AbstractOptionTemplate implements InitializingBean {

   
   protected char from;
   protected char to;
   
   protected Map<Character, Character> options;

   
   public void afterPropertiesSet(){
      options = new LinkedHashMap<Character, Character>();
      for(char var = from; var <= to ; var++){
         options.put(var, var);
      }
   }

   public Map<Character, Character> getOptions() {
      return options;
   }

   public char getFrom() {
      return from; 
   }

   public void setFrom(char from) {
      this.from = from;
   }

   public char getTo() {
      return to;
   }

   public void setTo(char to) {
      this.to = to;
   }
}
