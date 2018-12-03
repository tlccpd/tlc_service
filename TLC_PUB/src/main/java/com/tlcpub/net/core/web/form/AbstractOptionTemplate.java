package com.company.core.web.form;


import javax.servlet.ServletContext;

import org.springframework.beans.factory.BeanNameAware;
import org.springframework.context.ApplicationContext;
import org.springframework.context.ApplicationContextAware;
import org.springframework.web.context.support.XmlWebApplicationContext;

import com.company.core.key.WebAttrKey;


public abstract class AbstractOptionTemplate implements ApplicationContextAware, BeanNameAware {
   
   
   protected String beanName;
   
   
   public void setBeanName(String beanName){
      this.beanName = beanName;
   }
   
   public void setApplicationContext(ApplicationContext applicationContext){
      XmlWebApplicationContext webAppContext = (XmlWebApplicationContext)applicationContext;
      ServletContext context = webAppContext.getServletContext();
      context.setAttribute(WebAttrKey.APP_FORM_TEMPLATE_PREFIX + beanName, this);
   }
}
