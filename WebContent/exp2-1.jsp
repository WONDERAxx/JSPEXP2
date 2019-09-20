<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page import="EXP2_1.Student" %>
<%@ page import="java.util.*" %>

<%
        Student s2=new Student();
        Student s3=new Student();
        Student s4=new Student();
        s2.setId("002");
        s2.setClasses("02");
        s2.setName("孟浩然");
        s2.setSex("男");
        s2.setGrade(689.0);
        s3.setId("003");
        s3.setClasses("03");
        s3.setName("杨玉环");
        s3.setSex("女");
        s3.setGrade(600.0);
        s4.setId("004");
        s4.setClasses("04");
        s4.setName("李白");
        s4.setSex("男");
        s4.setGrade(723.0);   
        ArrayList<Student> al=new ArrayList<Student>();
        al.add( s4);
        al.add( s2);
        al.add( s3);

%>
<html>
<head>
<style>
body {font-family: "萝莉体 第二版";}
</style>
<title>EXP2.1</title>
</head>
<body>
<%
    String[] title= new String[]{"学号","姓名","性别","班级","成绩"};
%> 
<table width="780px" border="4px" cellpading="0">
<tr>
<td><%=title[0] %></td>
<td><%=title[4] %></td>
<td><%=title[2] %></td>
<td><%=title[3] %></td>
<td><%=title[4] %></td>
</tr>
<tr>
<td><%=s4.getId() %></td>
<td><%=s4.getName() %></td>
<td><%=s4.getSex() %></td>
<td><%=s4.getClasses() %></td>
<td><%=s4.getGrade() %></td>
</tr>
<tr>
<td><%=s2.getId() %></td>
<td><%=s2.getName() %></td>
<td><%=s2.getSex() %></td>
<td><%=s2.getClasses() %></td>
<td><%=s2.getGrade() %></td>
</tr>
<tr>
<td><%=s3.getId() %></td>
<td><%=s3.getName() %></td>
<td><%=s3.getSex() %></td>
<td><%=s3.getClasses() %></td>
<td><%=s3.getGrade() %></td>
</tr>
</table>
</body>
</html>