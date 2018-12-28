<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/include/directives.jsp"%>

<center>

   <br>
   <form action="/control/main.html" method="POST">
   <table width="600" cellspacing="0" cellpadding="0" border="0">
      <tr>
         <th>제어 센터</th>
      </tr>
      <c:forEach items="${template_options.command}" var="cmd">
      <tr>
         <td><center><input type="submit" name="command" value="${cmd}"></center></td>
      </tr>
      </c:forEach>
   </table>      
   </form>

   <br>   
   <c:if test="${not empty serverList}">
      <table width="600" cellspacing="0" cellpadding="0" border="0">
         <tr>
            <th colspan="4">
               <center>서버 적용 여부</center>
            </th>
         </tr>
         <tr>
            <th width="150">서버</th>
            <th width="150">IP</th>
            <th width="150">스케쥴링</th>
            <th width="150">적용 결과</th>
         </tr>
         <c:forEach items="${serverList}" var="server">
         <tr>
            <td align="center">&nbsp;${server.name}</td>
            <td align="center">&nbsp;${server.ip}</td>
            <td align="center">&nbsp;${server.scheduling}</td>
            <td align="center">&nbsp;${server.result}</td>
         </tr>
         </c:forEach>   
      </table>
   </c:if>
   
   <br>
   <c:if test="${command == 'CacheReload'}">
   <form:form commandName="cache">
   <table width="600" cellspacing="0" cellpadding="0" border="0">
      <tr>
         <th colspan="2">Cache 적용 결과 확인</th>
      </tr>
      <tr>
         <th width="200">코드 그룹</th>
         <td width="400">
            <form:select path="group" items="${CACHE_GROUP}"/>
         </td>
      </tr>      
      <tr>
         <th width="200">카테고리</th>
         <td width="400">
            <form:select path="category" items="${CACHE_CAT}"/>
         </td>
      </tr>
      <tr>
         <th>사용자</th>
         <td>
            <form:select path="user" items="${CACHE_USR}"/>
         </td>
      </tr>
   </table>
   </form:form>
   </c:if>

</center>
