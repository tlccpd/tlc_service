<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/include/directives.jsp"%>

   <br>
   <form action="/cache/code/add.html" method="POST">
   <table border="0" width="600" cellspacing="0">
      <tr>
         <th colspan="2">
            <center><b>공통 코드 추가</b></center>
            <font color="red">
               <form:errors path="code"/>        
            </font>               
         </th>
      </tr>
      <tr>         
         <th>코드 그룹</th>
         <td>
            <form:select path="code.groupId" items="${CACHE_GROUP}"/>
            <form:errors path="code.groupId"/> 
         </td>
      </tr>
      <tr>         
         <th>코드</th>
         <td>
            <input name="codeId" value="${code.codeId}" type="text" size="40"/>
            <form:errors path="code.codeId"/>
         </td>
      </tr>   
      <tr>         
         <th>코드명</th>
         <td>
            <input name="codeName" value="${code.codeName}" type="text" size="70"/>
            <form:errors path="code.codeName"/>
         </td>
      </tr>
      <tr>         
         <th>순서</th>
         <td>
            <form:select path="code.seqNum" items="${template_codeOrder.options}"/>
            <form:errors path="code.seqNum"/>
         </td>
      </tr>         
      <tr>         
         <th>사용</th>
         <td>
            <form:select path="code.isUse" items="${template_options.yesNo}"/>
            <form:errors path="code.isUse"/>
         </td>
      </tr>
      <tr>         
         <th>설명</th>
         <td>
            <input name="descr" value="${code.descr}" type="text" size="70"/>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <center><input type="submit"/></center>
         </td>
      </tr>   
   </table>
   </form>

   