package com.tlcpub.net.ctl.event;


import java.awt.event.ActionEvent;

import org.springframework.context.ApplicationEvent;

import com.tlcpub.net.ctl.command.ControlCommand;


public class ReschedulingEvent extends ActionEvent {


   static final long serialVersionUID = 1;
   

   public ReschedulingEvent(Object source) {
      super(ControlCommandnd.class);
   }
}
