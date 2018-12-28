<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/include/directives.jsp"%>

   <br>
   <form action="/auth.html" method="POST">
   <table border="0" width="600" cellspacing="0">
      <tr>
         <th colspan="2">
            <center><b>로그인</b></center>
            <font color="red">
               <spring:message code="${MESSAGE_CODE}" arguments="${MESSAGE_PARAMS}"/>
            </font>
         </th>
      </tr>
      <tr>
         <td width="150">아이디</td>
         <td width="450">
            <input name="j_username" type="text" value="${SPRING_SECURITY_LAST_USERNAME}">
         </td>
      </tr>
      <tr>
         <td>비밀번호</td>
         <td>
            <input name="j_password" type="password" value="${SPRING_SECURITY_LAST_EXCEPTION.authentication.credentials}">
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <center><input type="submit"/></center>
         </td>
      </tr>
   </table>
   </form>
<%
   com.company.core.util.WebAttrAnalyzer.analyze(request);
%>