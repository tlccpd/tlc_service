package com.store.comp.control.event;


import org.springframework.context.ApplicationEvent;

import com.store.comp.control.command.ControlCommand;


public class ReschedulingEvent extends ApplicationEvent {


   static final long serialVersionUID = 1;
   

   public ReschedulingEvent(Object source) {
      super(ControlCommand.class);
   }
}
