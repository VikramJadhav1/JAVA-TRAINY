<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="com.example.employee.Employee"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Employee Register Form</h1>

	<jsp:useBean id="employee" class="com.example.employee.Employee" />

	<jsp:setProperty property="*" name="employee" />


	<%
	Employee emp = new Employee();
	
	emp.setFirstName("Vikram");
	emp.setLaststName("Jadhav");
	

	out.print("First Name " + emp.getFirstName());
	out.print("Last Name " + emp.getLaststName());
	out.print("Username " + emp.getUserName());
	out.print("Adders " + emp.getAddress());
	out.print("Contact NO " + emp.getContact());
	%>
</body>
</html>