package com.store.comp.user.dto;


import java.sql.Date;

import org.springframework.stereotype.Component;
import org.springmodules.validation.bean.conf.loader.annotation.handler.Email;
import org.springmodules.validation.bean.conf.loader.annotation.handler.Expression;
import org.springmodules.validation.bean.conf.loader.annotation.handler.Length;
import org.springmodules.validation.bean.conf.loader.annotation.handler.NotNull;

import com.company.core.dto.AbstractModel;
import com.store.comp.user.type.Role;


@Component
public class User extends AbstractModel {


   public static final String DEFAULT_VALUE_EMAIL = "mail@korea.com";

   
   @NotNull
   @Length(min=5, max=20)
   private String id;

   @NotNull
   @Length(min=5, max=20)
   private String passwd;

   @Expression(value="passwdVerify == passwd")
   private String passwdVerify;

   @NotNull
   @Length(min=2, max=20)
   private String name;

   @NotNull
   @Email
   @Length(max=30)
   private String email;

   @NotNull
   private Role role;

   private boolean enabled;

   private Date regDate;

   private Date updDate;


   public User(){
   }

   public User(String id, String passwd, String name, String email){
      this.id = id;
      this.passwd = passwd;
      this.name = name;
      this.email = email;
   }

   public String getId(){
      return id;
   }

   public void setId(String id){
      this.id = id;
   }

   public String getPasswd(){
      return passwd;
   }

   public void setPasswd(String passwd){
      this.passwd = passwd;
   }

   public String getPasswdVerify(){
      return passwdVerify;
   }

   public void setPasswdVerify(String passwdVerify){
      this.passwdVerify = passwdVerify;
   }

   public String getName(){
      return name;
   }

   public void setName(String name){
      this.name = name;
   }

   public String getEmail(){
      return email;
   }

   public void setEmail(String email){
      this.email = email;
   }
   
   public Role getRole() {
      return role;
   }

   public void setRole(Role role) {
      this.role = role;
   }

   public boolean isEnabled() {
      return enabled;
   }

   public void setEnabled(boolean enabled) {
      this.enabled = enabled;
   }

   public Date getRegDate() {
      return regDate;
   }

   public void setRegDate(Date regDate) {
      this.regDate = regDate;
   }

   public Date getUpdDate() {
      return updDate;
   }

   public void setUpdDate(Date updDate) {
      this.updDate = updDate;
   }

   @Override
   public String toString() {
      return "User [id=" + id + ", passwd=" + passwd + ", passwdVerify="
            + passwdVerify + ", name=" + name + ", email=" + email
            + ", role=" + role + ", enabled=" + enabled + ", regDate="
            + regDate + ", updDate=" + updDate + "]";
   }
}
