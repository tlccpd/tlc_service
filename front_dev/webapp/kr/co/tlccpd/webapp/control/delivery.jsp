<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/include/directives.jsp"%>

   <br>

   <form action="/delivery/send.ctrl" enctype="multipart/form-data" method="POST">
   <table border="0" width="600" cellspacing="0">
      <tr>
         <th colspan="2">
            다중 서버 파일 전송
            <font color="red">
               <spring:message code="${MESSAGE_CODE}" arguments="${MESSAGE_PARAMS}"/>
            </font>
         </th>
      </tr>
      <tr>
         <td width="150" align="center">파일</td>
         <td width="450">
            <input name="file" size="50" type="file"/>
         </td>
      </tr>
      <tr>
         <td width="150" align="center">파일</td>
         <td width="450">
            <input name="file" size="50" type="file"/>
         </td>
      </tr>
      <tr>
         <td width="150" align="center">파일</td>
         <td width="450">
            <input name="file" size="50" type="file"/>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <center><input type="submit"/></center>
         </td>
      </tr>
   </table>
   </form>
   