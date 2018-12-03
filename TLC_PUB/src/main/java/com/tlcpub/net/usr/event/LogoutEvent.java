package com.store.comp.user.event;


import org.springframework.context.ApplicationEvent;
import org.springframework.security.Authentication;
import org.springframework.security.userdetails.UserDetails;


public class LogoutEvent extends ApplicationEvent {


   static final long serialVersionUID = 1;

   Authentication authentication;


   public LogoutEvent(Object source, Authentication authentication) {
      super(source);
      this.authentication = authentication;
   }

   public Authentication getAuthentication() {
      return authentication;
   }

   public UserDetails getUserDetails(){
      return (UserDetails)authentication.getPrincipal();
   }
}