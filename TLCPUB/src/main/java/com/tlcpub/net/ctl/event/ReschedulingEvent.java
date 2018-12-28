package com.tlcpub.net.ctl.event;


import com.tlcpub.net.core.event.listener.ApplicationEventListener;
import com.tlcpub.net.ctl.command.ControlCommand;


public class ReschedulingEvent extends ApplicationEventListener {


   static final long serialVersionUID = 1;
   

   public ReschedulingEvent(Object source) {
      super(ControlCommand.class);
   }
}
