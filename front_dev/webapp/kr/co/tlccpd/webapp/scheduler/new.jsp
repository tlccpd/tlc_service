<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/include/directives.jsp"%>

   <br>
   <form action="/scheduler/new.html" method="POST">
   <table border="0" width="600" cellspacing="0">
      <tr>
         <th colspan="2">
            <center><b>스케쥴러 등록</b></center>
            <font color="red">
               <form:errors path="schedule"/>
            </font>
         </th>
      </tr>
      <tr>         
         <th>스케쥴</th>
         <td>
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
            &nbsp; <form:errors path="schedule.month"/>
            &nbsp; <form:errors path="schedule.day"/>
            &nbsp; <form:errors path="schedule.hour"/>
            &nbsp; <form:errors path="schedule.minute"/>                                    
         </td>
      </tr>
      <tr>         
         <th>Job Bean</th>
         <td>
            <form:select path="schedule.beanId" items="${scheduleJobs}"/>
            <form:errors path="schedule.beanId"/>
         </td>
      </tr>   
      <tr>         
         <th>활성화</th>
         <td>
            <form:select path="schedule.enabled" items="${template_options.yesNo}"/>
            <form:errors path="schedule.enabled"/>
         </td>
      </tr>
      <tr>         
         <th>설명</th>
         <td>
            <input name="descr" value="${schedule.descr}" type="text" size="70"/>
            <form:errors path="schedule.descr"/>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <center><input type="submit"/></center>
         </td>
      </tr>   
   </table>
   </form>
