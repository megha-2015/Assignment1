<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.io.PrintWriter" %>
    <%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
         Date date = new Date();
         out.print( "<h4 align = \"center\">" +date+"</h4>");
     %>
     <center>
     <h4>STUDENT PAGE</h4>
     <a href = "login.jsp">Login</a>
     <br><br>
     <a href = "register.jsp">Register</a>
     </center>
</body>
</html>