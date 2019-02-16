package com.tlcpub.net.core.dto;


import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Date;
import java.util.HashMap;

import org.apache.log4j.Logger;
import org.springframework.beans.DirectFieldAccessor;


public abstract class AbstractModel {


   public static final String DEFAULT_VALUE_PREFIX = "DEFAULT_VALUE_";

   public static final String DEFAULT_VALUE_STRING = "DEFAULT";
   public static final byte DEFAULT_VALUE_BYTE = 9;
   public static final short DEFAULT_VALUE_SHORT = 99;
   public static final int DEFAULT_VALUE_INT = 999;
   public static final long DEFAULT_VALUE_LONG = 9999;
   public static final float DEFAULT_VALUE_FLOAT = 9999.9F;
   public static final double DEFAULT_VALUE_DOUBLE = 99999.9;
   public static final Date DEFAULT_VALUE_DATE = new Date();


//    public static final double DEFAULT_VALUE_<FIELD_NAME> = ~~~;

   protected HashMap<String, Object> changedPropMap;

   protected Logger logger = Logger.getLogger(this.getClass());


   public void fillNullPropWithDefaultValue() {
      fillNullPropWithDefaultValue(null, null);
   }

   public void fillNullPropWithDefaultValue(String includePropNames) {
      fillNullPropWithDefaultValue(includePropNames, null);
   }

   public void fillNullPropWithDefaultValue(String includePropNames, String excludePropNames) {

      changedPropMap = new HashMap<String, Object>();

      if (includePropNames == null)
         includePropNames = "";
      if (excludePropNames == null)
         excludePropNames = "";

      Class<?> clazz = this.getClass();
      Field[] fields = clazz.getDeclaredFields();
      DirectFieldAccessor fieldAccessor = new DirectFieldAccessor(this);

      for (Field field : fields) {
         String fieldName = null;
         try {
            if (Modifier.isFinal(field.getModifiers()) || Modifier.isStatic(field.getModifiers()))
               continue;

            fieldName = field.getName();
            Object fieldValue = fieldAccessor.getPropertyValue(fieldName);
            String fieldType = field.getType().getSimpleName();

            boolean isFillCondition = (fieldValue == null);
            String checkString = "/" + fieldName + "/";

            if (isFillCondition && (excludePropNames.indexOf(checkString) > -1))
               isFillCondition = false;

            if (!isFillCondition && (includePropNames.indexOf(checkString) > -1))
               isFillCondition = true;

            if (!isFillCondition){
               if(fieldType.equals("String"))
                  fieldAccessor.setPropertyValue(fieldName, ((String)fieldValue).trim());
               continue;
            }

            String defaultValueFieldName = DEFAULT_VALUE_PREFIX + fieldName.toUpperCase();
            Field defaultValueField = null;
            try {
               defaultValueField = clazz.getDeclaredField(defaultValueFieldName);
            } catch (Exception e) {
               defaultValueFieldName = DEFAULT_VALUE_PREFIX + fieldType.toUpperCase();
               try{
                  defaultValueField = AbstractModel.class.getDeclaredField(defaultValueFieldName);
               }catch(NoSuchFieldException nsfe){
               }catch(IllegalArgumentException iae){
               }
            }
            if(defaultValueField != null){
               changedPropMap.put(fieldName, fieldValue);
               try{
                  fieldAccessor.setPropertyValue(fieldName, fieldAccessor.getPropertyValue(defaultValueFieldName));
               }catch(Exception e){
                  logger.debug("Failed to fill default value at null property ["+fieldName+"] - " + e.getClass().getName()) ;
               }
            }
         } catch (Exception e) {
            logger.error("Failed to fill default value at null property ["+fieldName+"]", e);
         }
      }
   }

   public void recoverToPreviousState() {
      if((changedPropMap==null) || changedPropMap.isEmpty()){
         changedPropMap = null;
         return;
      }
      DirectFieldAccessor fieldAccessor = new DirectFieldAccessor(this);
      for(String fieldName: changedPropMap.keySet()){
         Object value = changedPropMap.get(fieldName);
         fieldAccessor.setPropertyValue(fieldName, value);
      }
      changedPropMap.clear();
      changedPropMap = null;
   }
}