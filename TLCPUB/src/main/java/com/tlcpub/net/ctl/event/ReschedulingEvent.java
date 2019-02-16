package com.tlcpub.net.ctl.event;


import org.springframework.context.ApplicationEvent;

import com.tlcpub.net.ctl.command.ControlCommand;


public class ReschedulingEvent extends ApplicationEvent {


   static final long serialVersionUID = 1;
   

   public ReschedulingEvent(Object source) {
      super(ControlCommand.class);
   }
}
