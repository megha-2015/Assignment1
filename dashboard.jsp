<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action = "record.jsp">
	<center>
		<h3>WELCOME TO LOGIN PAGE</h3>
		<%="<h4>Welcome "+request.getParameter("uname")+"</h4>" %></center>
		10th Percentage: <input type="number" name="n1">
		<br><br>
		12th Percentage: <input type="number" name="n2">
		<br><br>
		School Name: <input type="number" name="school">
		<br><br>
		Maths Marks/100: <input type="number" name="maths">
		<br><br>
		Chemistry Marks/100: <input type="number" name="chem">
		<br><br>
		Physics Marks/100: <input type="number" name="phy">
		<br><br>
		<button type = "submit">SUBMIT</button>
	
</body>
</html>