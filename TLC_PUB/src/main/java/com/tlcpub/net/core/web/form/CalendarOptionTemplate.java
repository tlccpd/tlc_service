package com.company.core.web.form;


import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.Map;

import org.springframework.beans.factory.InitializingBean;


public class CalendarOptionTemplate extends AbstractOptionTemplate implements InitializingBean{

   
   protected String attributeKey;
   protected int startYear;
   protected int endYear;
   
   protected Map<String, String> year;
   protected Map<String, String> month;
   protected Map<String, String> day;
   protected Map<String, String> hour;
   protected Map<String, String> minute;
   

   public void setAttributeKey(String attributeKey) {
      this.attributeKey = attributeKey;
   }

   public void setStartYear(int startYear) {
      this.startYear = startYear;
   }

   public void setEndYear(int endYear) {
      this.endYear = endYear;
   }

   public Map<String, String> getYear() {
      return year;
   }

   public Map<String, String> getMonth() {
      return month;
   }
   
   public Map<String, String> getDay() {
      return day;
   }
   
   public Map<String, String> getHour() {
      return hour;
   }
   
   public Map<String, String> getMinute() {
      return minute;
   }

   public void afterPropertiesSet(){

      String str;
      
      year = new LinkedHashMap<String, String>();
      if(endYear == 0)
         endYear = Calendar.getInstance().get(Calendar.YEAR);      
      if(startYear == 0)
         startYear = endYear - 100;

      for(int i=startYear; i<=endYear; i++){
         str = Integer.toString(i);
         year.put(str, str);
      }
      
      month = new LinkedHashMap<String, String>();
      for(int i=1; i<=12; i++){
         str = Integer.toString(i);
         month.put(str, str);
      }
      
      day = new LinkedHashMap<String, String>();
      for(int i=1; i<=31; i++){
         str = Integer.toString(i);
         day.put(str, str);
      }
      
      hour = new LinkedHashMap<String, String>();
      for(int i=0; i<=23; i++){
         str = Integer.toString(i);
         hour.put(str, str);
      }
      
      minute = new LinkedHashMap<String, String>();
      for(int i=0; i<=59; i++){
         str = Integer.toString(i);
         minute.put(str, str);
      }
    }
}
