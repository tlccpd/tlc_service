<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/include/directives.jsp"%>
<%@include file="/common/script/errorView.js"%>

   <br><br><br>

   <table width="600" cellspacing="0" cellpadding="0" border="0">
   <tr>
      <th>
                  오류가 발생하였습니다. 다시 시도해 주십시요.
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
         <th width="180">javax.servlet.error.status_code</th>
         <td width="420"><%=request.getAttribute("javax.servlet.error.status_code")%></td>
      </tr>      
      <tr>
         <th width="180">javax.servlet.error.request_uri</th>
         <td width="420"><%=request.getAttribute("javax.servlet.error.request_uri")%></td>
      </tr>
      <tr>
         <th width="180">javax.servlet.error.exception_type</th>
         <td width="420"><%=request.getAttribute("javax.servlet.error.exception_type")%></td>
      </tr>
      <tr>
         <th width="180">javax.servlet.error.message</th>
         <td width="420"><%=request.getAttribute("javax.servlet.error.message")%></td>
      </tr>   
      <tr>
         <th width="180">javax.servlet.error.exception</th>
         <td width="420"><%=request.getAttribute("javax.servlet.error.exception")%></td>
      </tr>         
   </table>
   
<br><br>