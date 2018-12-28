<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/include/directives.jsp"%>

<center>

   <br>
   <table width="600" cellspacing="0" cellpadding="0" border="0">
      <tr>
         <th colspan="3">
            <center><b>파일 조회/ 다운로드</b></center>
            <font color="red"><spring:message code="${MESSAGE_CODE}" arguments="${MESSAGE_PARAMS}"/></font>
         </th>
      </tr>
      <tr>
         <th width="100">업로더</th>
         <th width="200">파일명</th>
         <th width="300">설명</th>
      </tr>
      <c:if test="${not empty fileList}">
         <c:forEach items="${fileList}" var="file">
            <tr>
               <td align="center">${file.usrId}</td>
               <td align="center"><a href="/file/download.html?fid=${file.physicalName}">${file.logicalName}</a></td>
               <td align="center">${file.description}&nbsp;</td>
            </tr>
         </c:forEach>
      </c:if>
   </table>
   
   <br>

</center>
