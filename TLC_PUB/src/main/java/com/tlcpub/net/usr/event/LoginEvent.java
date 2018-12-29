package com.tlcpub.net.usr.event;


import org.springframework.context.ApplicationEvent;
import org.springframework.security.core.userdetails.UserDetails;



public class LoginEvent<AuthenticationHeader> extends ApplicationEvent {


   static final long serialVersionUID = 1;
   
   AuthenticationHeader authentication;


   public LoginEvent(Object source, AuthenticationHeader auth) {
      super(source);
      this.authentication = auth;
   }

   @SuppressWarnings("restriction")
public AuthenticationHeader getAuthentication() {
      return authentication;
   }

   public UserDetails getUserDetails(){
      return (UserDetails)authentication;
   }
}
