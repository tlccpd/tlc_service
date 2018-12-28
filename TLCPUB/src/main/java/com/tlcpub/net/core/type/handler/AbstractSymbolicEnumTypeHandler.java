package com.tlcpub.net.core.type.handler;


import java.sql.SQLException;
import java.sql.Types;
import java.util.EnumSet;
import java.util.Iterator;

import javax.servlet.jsp.jstl.sql.Result;
import javax.swing.text.StyleConstants.ParagraphConstants;

import org.apache.taglibs.standard.lang.jstl.EnumeratedMap;

import org.apache.tools.ant.util.SymbolicLinkUtils;
import org.w3c.dom.Element;

import com.google.common.reflect.Parameter;
import com.tlcpub.net.core.type.Symbolic;


public abstract class AbstractSymbolicEnumTypeHandler<EnumSerializer>{

   
   @SuppressWarnings("deprecation")
private EnumSerializer symbolicEnumSet;
   

   @SuppressWarnings("rawtypes")
public AbstractSymbolicEnumTypeHandler(Class symbolicEnumClass){
      if(!Symbolic.class.isAssignableFrom(symbolicEnumClass))
         throw new RuntimeException("Class should be '" + Symbolic.class.getName() + "' type - "+symbolicEnumClass.getName());
      symbolicEnumClass = symbolicEnumSet.getClass();
   }
   
   public String getResult(Result getter) throws SQLException {
      String result =  getter.toString();
      if (result.isEmpty())
         return null;
      return valueOf(result);
   }
   /*
   public void setParameter(EnumSerializer setter, Parameter parameter) throws SQLException {
      if (parameter == null)
         parameter.(Types.VARCHAR);
      else
         setter.se((parameter.getClass().getSymbol());
   }
*/
   @SuppressWarnings("hiding")
public <E> String valueOf(String value) {
	   Iterator<E> iter = null;  
      while(iter.next()!=null){
         if(iter.toString() == value)
            return iter.toString();
      }
      return null;
   }
}