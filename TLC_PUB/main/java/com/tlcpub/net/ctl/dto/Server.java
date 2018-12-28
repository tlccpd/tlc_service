package com.tlcpub.net.ctl.dto;


import com.tlcpub.net.core.type.Switch;
import com.tlcpub.net.ctl.command.ControlResult;


public class Server {


   String name;
   String ip;
   Switch scheduling;
   ControlResult result;

   
   public String getName() {
      return name;
   }

   public void setName(String name) {
      this.name = name;
   }

   public String getIp() {
      return ip;
   }

   public void setIp(String ip) {
      this.ip = ip;
   }
   
   public Switch getScheduling() {
      return scheduling;
   }

   public void setScheduling(Switch scheduling) {
      this.scheduling = scheduling;
   }

   public ControlResult getResult() {
      return result;
   }

   public void setResult(ControlResult result) {
      this.result = result;
   }

   @Override
   public String toString() {
      return "Server [name=" + name + ", ip=" + ip + ", scheduling="
            + scheduling + ", result=" + result + "]";
   }
}
