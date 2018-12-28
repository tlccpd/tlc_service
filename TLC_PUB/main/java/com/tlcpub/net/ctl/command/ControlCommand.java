package com.tlcpub.net.ctl.command;

import org.springframework.context.ApplicationEvent;

import com.tlcpub.net.ctl.event.CacheReloadEvent;
import com.tlcpub.net.ctl.event.ReschedulingEvent;

public enum ControlCommand {


   CacheReload(
      new CacheReloadEvent(null)),

   Rescheduling(
      new ReschedulingEvent(null));

   private ApplicationEvent event;


   ControlCommand(ApplicationEvent event){
      this.event = event;
   }

   public ApplicationEvent getEvent() {
      return event;
   }
}