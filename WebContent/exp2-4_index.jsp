<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<html>
  <head>      
    <title>index.jsp</title>
  </head>  
  <body>
  <%!
      String[] ids={"373325199611234322","373325199301214322"};
  %>
   <form action="result.jsp" method="get">
           <table border="1">
               <tr>
                   <td >身份证</td>
                   <td>生日</td>
               </tr>
               <tr>
                   <td name="id1"><%=ids[0] %></td>
                   <td name="date1"><%=ids[0].substring(6, 10)+"-"+ids[0].substring(11, 12)+"-"+ids[0].substring(13, 14) %></td>
               </tr>
               <tr>
                   <td name="id2"><%=ids[1] %></td>
                   <td name="date2"><%=ids[1].substring(6, 10)+"-"+ids[1].substring(11, 12)+"-"+ids[1].substring(13, 14) %></td>
               </tr>
           </table>
           
   </form>
  </body>
</html>
