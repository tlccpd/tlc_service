package com.company.core.web.filter;


import java.io.IOException;

import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletResponse;


public class AccessProtectFilter extends ParameterInjectionFilter {


   @Override
   protected void postInit(FilterConfig config)throws ServletException{
   }

   @Override
   public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
      ((HttpServletResponse)response).sendError(HttpServletResponse.SC_NOT_FOUND);
   }

   @Override
   public void destroy() {
   }
}
