<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/include/directives.jsp"%>

   <br>
   <form action="/file/upload.html" enctype="multipart/form-data" method="POST">
   <table border="0" width="600" cellspacing="0">
      <tr>
         <th colspan="2">
            <center><b>파일 업로드</b></center>
            <font color="red">
               <form:errors path="attach"/>
               <spring:message code="${MESSAGE_CODE}" arguments="${MESSAGE_PARAMS}"/>
            </font>
         </th>
      </tr>
      <tr>
         <td width="150">첨부 파일</td>
         <td width="450">
            <input name="file" value="${fileAttach.file}" type="file"/>
            <form:errors path="fileAttach.file"/>
            <form:errors path="fileAttach.logicalName"/>
         </td>
      </tr>
      <tr>
         <td>파일  설명</td>
         <td>
            <input name="description" value="${fileAttach.description}" type="text" size="30"/>
            <form:errors path="fileAttach.description"/>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <center><input type="submit"/></center>
         </td>
      </tr>
   </table>
   </form>