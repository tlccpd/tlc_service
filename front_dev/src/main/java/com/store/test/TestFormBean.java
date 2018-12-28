package com.store.test;


import com.company.core.type.Bolean;
import com.company.core.type.Sex;
import com.company.core.type.State;
import com.company.core.type.Switch;
import com.company.core.type.YesNo;
import com.store.comp.control.command.ControlCommand;
import com.store.comp.user.type.Role;


public class TestFormBean {

   String year;
   String month;
   String day;
   String hour;
   String minute;
   
   private State state;
   private Switch switche;
   private Sex sex;
   private Bolean bolean;
   private YesNo yesNo;
   private Role role;
   private ControlCommand command;
   
   private int integerRange;
   private char charRange;
   
   private String mapOptions;

   
   public String getYear() {
      return year;
   }

   public void setYear(String year) {
      this.year = year;
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

   public State getState() {
      return state;
   }

   public void setState(State state) {
      this.state = state;
   }

   public Switch getSwitche() {
      return switche;
   }

   public void setSwitche(Switch switche) {
      this.switche = switche;
   }

   public Sex getSex() {
      return sex;
   }

   public void setSex(Sex sex) {
      this.sex = sex;
   }

   public Bolean getBolean() {
      return bolean;
   }

   public void setBolean(Bolean bolean) {
      this.bolean = bolean;
   }

   public YesNo getYesNo() {
      return yesNo;
   }

   public void setYesNo(YesNo yesNo) {
      this.yesNo = yesNo;
   }

   public Role getRole() {
      return role;
   }

   public void setRole(Role role) {
      this.role = role;
   }

   public ControlCommand getCommand() {
      return command;
   }

   public void setCommand(ControlCommand command) {
      this.command = command;
   }

   public int getIntegerRange() {
      return integerRange;
   }

   public void setIntegerRange(int integerRange) {
      this.integerRange = integerRange;
   }

   public char getCharRange() {
      return charRange;
   }

   public void setCharRange(char charRange) {
      this.charRange = charRange;
   }

   public String getMapOptions() {
      return mapOptions;
   }

   public void setMapOptions(String mapOptions) {
      this.mapOptions = mapOptions;
   }

}
