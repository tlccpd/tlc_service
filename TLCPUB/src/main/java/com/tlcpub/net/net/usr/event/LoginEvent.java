package com.tlcpub.net.net.usr.event;


import org.springframework.context.ApplicationEvent;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.authentication.AuthenticationDetails;
import sun.net.www.protocol.http.AuthenticationHeader;


public class LoginEvent<AuthenticationHeaderhentication> extends ApplicationEvent {


   static final long serialVersionUID = 1;
   
   AuthenticationHeader authentication;


   public LoginEvent(Object source, AuthenticationHeader authentication) {
      super(source);
      this.authentication = authentication;
   }

   public AuthenticationHeader getAuthentication() {
      return authentication;
   }

   public UserDetails getUserDetails(){
      return (UserDetails)authentication;
   }
}
