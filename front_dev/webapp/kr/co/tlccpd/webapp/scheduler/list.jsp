<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/include/directives.jsp"%>

   <br>
   <table border="0" width="600" cellspacing="0">
      <tr>
         <th colspan="9">
            <center><b>스케쥴러 목록</b></center>
            <font color="red"><spring:message code="${MESSAGE_CODE}" arguments="${MESSAGE_PARAMS}"/></font>
         </th>
      </tr>
      <tr>
         <th width="30">번호</th>
         <th width="25">월</th>
         <th width="25">일</th>
         <th width="25">시</th>
         <th width="25">분</th>
         <th width="130">Bean</th>
         <th width="40">활성화</th>
         <th width="100">생성자<br>/생성일자</th>
         <th width="100">수정자<br>/수정일자</th>
      </tr>
      <c:forEach items="${scheduleList}" var="schedule">
      <tr>
         <td align="center" rowspan="2">&nbsp;${schedule.schId}</td>
         <td align="center">&nbsp;${schedule.month}</td>
         <td align="center">&nbsp;${schedule.day}</td>
         <td align="center">&nbsp;${schedule.hour}</td>
         <td align="center">&nbsp;${schedule.minute}</td>
         <td align="center">&nbsp;${schedule.beanId}</td>
         <td align="center">&nbsp;${schedule.enabled}</td>
         <td align="center">&nbsp;${schedule.creator}<br>${schedule.regDt}</td>
         <td align="center">&nbsp;${schedule.editor}<br>${schedule.updDt}</td>
      </tr>
      <tr>
         <th colspan="2">설명</th>
         <td colspan="5">&nbsp;${schedule.descr}</td>
         <th align="center">
            [<a href="/scheduler/edit.html?schId=${schedule.schId}"> 수정 </a>]
            [<a href="/scheduler/cancel.html?schId=${schedule.schId}"> 삭제 </a>]
         </th>
      </tr>
      </c:forEach>
   </table>
   <br><br><br>
<%
   //com.company.core.util.WebAttrAnalyzer.analyze(request);
%>
