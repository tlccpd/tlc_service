package com.store.web.front.form;


import java.util.EnumSet;
import java.util.Set;

import org.springframework.beans.factory.InitializingBean;

import com.company.core.type.Bolean;
import com.company.core.type.Sex;
import com.company.core.type.State;
import com.company.core.type.Switch;
import com.company.core.type.YesNo;
import com.company.core.web.form.AbstractOptionTemplate;
import com.store.comp.control.command.ControlCommand;
import com.store.comp.user.type.Role;


public class EnumOptionTemplate extends AbstractOptionTemplate implements InitializingBean{


   private EnumSet<State> state;
   private EnumSet<Switch> switche;
   private EnumSet<Sex> sex;
   private EnumSet<Bolean> bolean;
   private EnumSet<YesNo> yesNo;
   private EnumSet<Role> role;
   private EnumSet<ControlCommand> command;

   
   public void afterPropertiesSet(){
      state = EnumSet.allOf(State.class);
      sex = EnumSet.allOf(Sex.class);
      switche = EnumSet.allOf(Switch.class);
      bolean = EnumSet.allOf(Bolean.class);
      yesNo = EnumSet.allOf(YesNo.class);
      role = EnumSet.allOf(Role.class);
      command = EnumSet.allOf(ControlCommand.class);
    }

   public EnumSet<State> getState() {
      return state;
   }

   public EnumSet<Sex> getSex() {
      return sex;
   }

   public EnumSet<Switch> getSwitch() {
      return switche;
   }

   public Set<Bolean> getBolean() {
      return bolean;
   }

   public EnumSet<YesNo> getYesNo() {
      return yesNo;
   }

   public EnumSet<Role> getRole() {
      return role;
   }

   public EnumSet<ControlCommand> getCommand() {
      return command;
   }
}