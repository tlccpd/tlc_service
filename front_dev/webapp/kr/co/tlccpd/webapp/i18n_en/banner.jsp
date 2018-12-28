<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="/common/include/directives.jsp"%>

   <center><h4>Banner</h4></center>
   
   <p align="right">
      <security:authentication property="principal.username"/>&nbsp;
      <!-- ${SPRING_SECURITY_CONTEXT.authentication.principal.username} -->
      [<a href="/main.html?i18n=ko">Korean</a>]
   </p>   