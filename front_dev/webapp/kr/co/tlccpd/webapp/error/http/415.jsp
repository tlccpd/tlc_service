<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/include/directives.jsp"%>
<%@include file="/common/include/errorStatus.jsp"%>

<html>
<head>
   <title>HTTP 오류 - 415</title>
   <link rel="stylesheet" type="text/css" href="/common/style.css" title="style">
</head>
<%@include file="/common/script/errorView.js"%>
<body>
<center>

   <br><br><br>
   
   <table width="600" cellspacing="0" cellpadding="0" border="0">
   <tr>
      <th>
         지원되지 않는 미디어 타입입니다.
      </th>
   </tr>
   <tr>
      <td align="right">
         <input type="button" id="btn1" value="오류 보기" onclick="btnClick();"/>
      </td>
   </tr>   
   </table>

   <br><br>
   
   <table width="600" cellspacing="0" cellpadding="0" border="0" id="info_area" style="display:none;">
      <tr>
         <th colspan="2">오류 정보</th>
      </tr>
      <tr>
         <th>javax.servlet.error.status_code</th>
         <td><%=request.getAttribute("javax.servlet.error.status_code")%></td>
      </tr>      
      <tr>
         <th width="180">javax.servlet.error.request_uri</th>
         <td width="420"><%=request.getAttribute("javax.servlet.error.request_uri")%></td>
      </tr>      
   </table>   
</center>
</body>
</html>