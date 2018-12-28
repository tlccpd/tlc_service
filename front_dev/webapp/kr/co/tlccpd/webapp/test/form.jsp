<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/include/directives.jsp"%>

   <br>
   <form action="/test/form.html" method="POST">
   <table border="0" width="600" cellspacing="0">
      <tr>
         <th colspan="2">
            <center><b>폼 템플릿 리스트</b></center>
            <font color="red">
               <form:errors path="test.*"/>               
            </font>            
         </th>
      </tr>
      <tr>         
         <th>calendar</th>
         <td>
            <form:select path="test.year" items="${template_calendar.year}"/> 년
            &nbsp;
            <form:select path="test.month" items="${template_calendar.month}"/> 월
            &nbsp;   
            <form:select path="test.day" items="${template_calendar.day}"/> 일
            &nbsp;
            <form:select path="test.hour" items="${template_calendar.hour}"/> 시
            &nbsp;
            <form:select path="test.minute" items="${template_calendar.minute}"/> 분
         </td>
      </tr>
      <tr>         
         <th>options</th>
         <td>
            <form:select path="test.state" items="${template_options.state}"/>
            <br>
            <form:select path="test.switche" items="${template_options.switch}"/>
            <br>   
            <form:select path="test.sex" items="${template_options.sex}"/>
            <br>
            <form:select path="test.bolean" items="${template_options.bolean}"/>
            <br>
            <form:select path="test.yesNo" items="${template_options.yesNo}"/>
            <br>
            <form:select path="test.role" items="${template_options.role}"/>
            <br>
            <form:select path="test.command" items="${template_options.command}"/>
         </td>
      </tr>
      <tr>         
         <th>integerRange</th>
         <td>
            <form:select path="test.integerRange" items="${template_codeOrder.options}"/>
         </td>
      </tr>
      <tr>         
         <th>charRange</th>
         <td>
            <form:select path="test.charRange" items="${template_charRange.options}"/>
         </td>
      </tr>         
      <tr>         
         <th>mapOptions</th>
         <td>
            <form:select path="test.mapOptions" items="${template_mapOptions.options}"/>
         </td>
      </tr>
      <tr>         
         <td colspan="2">
            <center><input type="submit"/></center>
         </td>
      </tr>        
   </table>
   </form>

   