package com.store.comp.user.type.handler;


import com.company.core.type.handler.AbstractSymbolicEnumTypeHandler;
import com.store.comp.user.type.Role;


public class RoleTypeHandler extends AbstractSymbolicEnumTypeHandler<Role>{
   
   
   public RoleTypeHandler(){
      super(Role.class);
   }
}