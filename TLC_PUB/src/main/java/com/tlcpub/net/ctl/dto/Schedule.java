package com.store.comp.control.dto;


import java.sql.Date;

import org.springmodules.validation.bean.conf.loader.annotation.handler.MaxLength;
import org.springmodules.validation.bean.conf.loader.annotation.handler.NotBlank;
import org.springmodules.validation.bean.conf.loader.annotation.handler.NotNull;
import org.springmodules.validation.bean.conf.loader.annotation.handler.ValidationMethod;

import com.company.core.dto.AbstractModel;
import com.company.core.type.YesNo;


public class Schedule extends AbstractModel {


   private int schId;

   private String month;
   private String day;
   private String hour;
   private String minute;

   @NotNull
   @NotBlank
   private String beanId;

   private YesNo enabled;
   
   @MaxLength(value=100)
   private String descr;
   
   private String creator;
   
   private String editor;
   
   private Date regDt;

   private Date updDt;


   public int getSchId() {
      return schId;
   }

   public void setSchId(int schId) {
      this.schId = schId;
   }

   public String getMonth() {
      return month;
   }

   public void setMonth(String month) {
      this.month = month;
   }

   public String getDay() {
      return day;
   }

   public void setDay(String day) {
      this.day = day;
   }

   public String getHour() {
      return hour;
   }

   public void setHour(String hour) {
      this.hour = hour;
   }

   public String getMinute() {
      return minute;
   }

   public void setMinute(String minute) {
      this.minute = minute;
   }

   public String getBeanId() {
      return beanId;
   }

   public void setBeanId(String beanId) {
      this.beanId = beanId;
   }

   public String getDescr() {
      return descr;
   }

   public void setDescr(String descr) {
      this.descr = descr;
   }
   
   public YesNo getEnabled() {
      return enabled;
   }

   public void setEnabled(YesNo enabled) {
      this.enabled = enabled;
   }

   public String getCreator() {
      return creator;
   }

   public void setCreator(String creator) {
      this.creator = creator;
   }

   public String getEditor() {
      return editor;
   }

   public void setEditor(String editor) {
      this.editor = editor;
   }

   public Date getRegDt() {
      return regDt;
   }

   public void setRegDt(Date regDt) {
      this.regDt = regDt;
   }

   public Date getUpdDt() {
      return updDt;
   }

   public void setUpdDt(Date updDt) {
      this.updDt = updDt;
   }
   
   @ValidationMethod(forProperty="month", args="1,12")
   public boolean valideMonth(){
      try{
         int temp = Integer.parseInt(month);
         return (1 <= temp) && (temp <= 12);
      }catch(NumberFormatException nfe){
         return "*".equals(month);
      }
   }

   @ValidationMethod(forProperty="day", args="1,31")
   public boolean valideDay(){
      try{
         int temp = Integer.parseInt(day);
         return (1 <= temp) && (temp <= 31);
      }catch(NumberFormatException nfe){
         return "*".equals(day);
      }
   }
   
   @ValidationMethod(forProperty="hour", args="0,23")
   public boolean valideHour(){
      try{
         int temp = Integer.parseInt(hour);
         return (0 <= temp) && (temp <= 23);
      }catch(NumberFormatException nfe){
         return "*".equals(hour);
      }
   }
   
   @ValidationMethod(forProperty="minute", args="0,59")
   public boolean valideMinute(){
      try{
         int temp = Integer.parseInt(minute);
         return (0 <= temp) && (temp <= 59);
      }catch(NumberFormatException nfe){
         return "*".equals(minute);
      }
   }
   
   @Override
   public String toString() {
      return "Schedule [schId=" + schId + ", month=" + month + ", day=" + day
            + ", hour=" + hour + ", minute=" + minute + ", beanId="
            + beanId + ", descr=" + descr + ", enabled=" + enabled
            + ", creator=" + creator + ", editor=" + editor + ", regDt="
            + regDt + ", updDt=" + updDt + "]";
   }
}
