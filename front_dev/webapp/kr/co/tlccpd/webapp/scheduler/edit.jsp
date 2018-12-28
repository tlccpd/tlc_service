<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/include/directives.jsp"%>

   <br>
   <form action="/scheduler/edit.html" method="POST">
   <form:hidden path="schedule.schId"/> 
   <table border="0" width="600" cellspacing="0">
      <tr>
         <th colspan="2">
            <center><b>스케쥴러 수정</b></center>
            <font color="red">
               <form:errors path="schedule"/>
            </font>            
         </th>
      </tr>
      <tr>
         <th width="200">번호</th>
         <td width="400">&nbsp;${schedule.schId}</td>
      </tr>   
      <tr>         
         <th>스케쥴</th>
         <td>&nbsp;
            <form:select path="schedule.month"> 
               <option value="*">*</option>
               <form:options items="${template_calendar.month}"/>
            </form:select>
            월
            &nbsp;   
            <form:select path="schedule.day">
               <option value="*">*</option>
               <form:options items="${template_calendar.day}"/>
            </form:select>            
            일
            &nbsp;
            <form:select path="schedule.hour">
               <option value="*">*</option>
               <form:options items="${template_calendar.hour}"/>
            </form:select>            
            시
            &nbsp;
            <form:select path="schedule.minute">
               <option value="*">*</option>
               <form:options items="${template_calendar.minute}"/>
            </form:select>            
            분
            <form:errors path="schedule.month"/>
            <form:errors path="schedule.day"/>
            <form:errors path="schedule.hour"/>
            <form:errors path="schedule.minute"/>            
         </td>
      </tr>
      <tr>         
         <th>Bean</th>
         <td>&nbsp;
            <form:select path="schedule.beanId" items="${scheduleJobs}"/>
            <form:errors path="schedule.beanId"/>         
         </td>
      </tr>   
      <tr>         
         <th>사용</th>
         <td>&nbsp;
            <form:select path="schedule.enabled" items="${template_options.yesNo}"/>
            <form:errors path="schedule.enabled"/>
         </td>
      </tr>
      <tr>
         <th>설명</th>
         <td>&nbsp;
            <input name="descr" value="${schedule.descr}" type="text" size="70"/>
            <form:errors path="schedule.descr"/>         
         </td>
      </tr>
      <tr>         
         <th>생성자/생성일시</th>
         <td>&nbsp;${schedule.creator} / ${schedule.regDt}</td>
      </tr>   
      <tr>
         <th>수정자/수정일시</th>
         <td>&nbsp;${schedule.editor} / ${schedule.updDt}</td>
      </tr>   
      <tr>
         <td colspan="2">
            <center><input type="submit"/></center>
         </td>
      </tr>   
   </table>
   <input name="creator" value="${schedule.creator}" type="hidden">
   <input name="editor" value="${schedule.editor}" type="hidden">
   </form>