package com.tlcpub.net.usr.event;


import org.springframework.context.ApplicationEvent;
import org.springframework.security.Authentication;
import org.springframework.security.userdetails.UserDetails;

import sun.net.www.protocol.http.AuthenticationHeader;


public class LoginEvent<AuthenticationHeaderhentication> extends ApplicationEvent {


   static final long serialVersionUID = 1;
   
   AuthenticationHeaderhentication authentication;


   public LoginEvent(Object source, AuthenticationHeader authentication) {
      super(source);
      this.authentication = authentication;
   }

   public AuthenticationHeader getAuthentication() {
      return authentication;
   }

   public UserDetails getUserDetails(){
      return (UserDetails)authentication.getPrincipal();
   }
}
