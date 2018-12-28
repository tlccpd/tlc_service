package com.store.web.front.dto;


public class LoginResult {


   public enum LoginFailReason {NOT_FOUND, DISMATCHING, FAIL, INVALID};
   

   String reason;
   
   public String getReason() {
      return reason;
   }

   public void setReason(String reason) {
      this.reason = reason;
   }
   
   public LoginFailReason getResult(){
      
      if(reason == null)
         return null;
      
      LoginFailReason result;
      try{
         result = LoginFailReason.valueOf(reason);
      }catch(Exception e){
         result = LoginFailReason.INVALID;
      }
      return result;
   }
}
