<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
  <head>
    <title>EXP2-2</title>
  </head>
  <body>
    <%
        String[] colors={"Green","Cyan","Black","Red","Yellow","Pink"};
        for(int i=0;i<colors.length;i++)
        {
    %>
    <hr color="<%=colors[i] %>" ></hr>      
    <%  }%>  
  </body>
</html>
