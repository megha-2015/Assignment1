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
	<center><h3>ABC UNIVERSITY</h3></center>
	
	<%
         Date date = new Date();
         out.print( "<h4>Date:  " +date.toString()+"</h4>");
         
     %>
     
         <p>Fill the below details of the form.</p>
	
</body>
</html>