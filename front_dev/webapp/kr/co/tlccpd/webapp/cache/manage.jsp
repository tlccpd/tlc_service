<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/include/directives.jsp"%>

<center>
   
   <br>
   <table width="600" cellspacing="0" cellpadding="0" border="0">
      <tr>
         <th>
            공통 코드 관리
         </th>
      </tr>
   </table>      
   
   <font color="red">
      <form:errors path="code"/>
   </font>
   
   <c:if test="${not empty codeList}">
   <c:forEach items="${CACHE_GROUP}" var="group" varStatus="grpStatus">
      <br><br>
      <table width="600" cellspacing="0" cellpadding="0" border="0">
      <tr>
         <th colspan="8">${grpStatus.count}. ${group.value}</th>
      </tr>
      <tr>
         <th width="50">코드</th>
         <th width="150">코드명</th>
         <th width="50">순서</th>
         <th width="50">사용</th>
         <th width="200">설명</th>
         <th width="100">제어</th>
      </tr>

      <c:forEach items="${codeList}" var="codeVar">
         <c:if test="${codeVar.groupId == group.key}">
            <form action="/cache/code/edit.html" method="POST">
            <input name="groupId" value="${codeVar.groupId}" type="hidden">
            <input name="codeId" value="${codeVar.codeId}" type="hidden">
            <c:choose>
               <c:when test="${(not empty code) and (code.groupId == codeVar.groupId) and (code.codeId == codeVar.codeId)}">
                  <tr>
                     <th align="center">${codeVar.codeId}</th>
                     <th align="center"><input name="codeName" value="${code.codeName}" type="text" size="10" maxlength="30"></th>
                     <th align="center"><form:select path="code.seqNum" items="${template_codeOrder.options}"/></th>
                     <th align="center"><form:select path="code.isUse" items="${template_options.yesNo}"/></th>
                     <th align="center"><input name="descr" value="${code.descr}" type="text" size="25" maxlength="100">&nbsp;</th>
                     <th align="center">
                        <input type="submit" name="ctrl" value="MOD"/>
                        <input type="submit" name="ctrl" value="DEL"/>
                     </th>
                  </tr>
                  <tr>
                     <th colspan="6" align="left">
                        <font color="red"><form:errors path="code.*"/></font>
                     </th>
                  </tr>
               </c:when>
               <c:otherwise>
                  <tr>
                     <td align="center">${codeVar.codeId}</td>
                     <td align="center"><input name="codeName" value="${codeVar.codeName}" type="text" size="10" maxlength="30"></td>
                     <td align="center"><input name="seqNum" value="${codeVar.seqNum}" type="text" size="2" maxlength="2"></td>
                     <td align="center">
                        <select name="isUse">
                           <c:choose>
                              <c:when test="${codeVar.isUse == 'YES'}">
                                 <option value="YES" selected>YES</option>
                                 <option value="NO">NO</option>
                              </c:when>
                              <c:otherwise>
                                 <option value="YES">YES</option>
                                 <option value="NO" selected>NO</option>
                              </c:otherwise>
                           </c:choose>                        
                        </select>
                     </td>
                     <td align="center"><input name="descr" value="${codeVar.descr}" type="text" size="25" maxlength="100">&nbsp;</td>
                     <td align="center">
                        <input type="submit" name="ctrl" value="MOD"/>
                        <input type="submit" name="ctrl" value="DEL"/>
                     </td>
                  </tr>                  
               </c:otherwise>               
            </c:choose>
            </form>      
               
         </c:if>
      </c:forEach>
   
      </table>
   </c:forEach>
   </c:if>

   <br>
</center>
