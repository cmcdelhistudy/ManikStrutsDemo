<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Struts 2 Study App</h1>

	<a href="findCoolSMS">Go to MyAction Class</a>

	<form action="findCoolSMS">
		Username <input type="text" name="username"><br> Age <input
			type="text" name="age"><br> <input type="submit">
	</form>

	<hr>

	<center>

		<s:form action="findCoolSMS">
			<s:textfield name="username" label="Enetr User Name"/>
			<s:textfield name="age" label="Enetr Your Age"/>
			<s:submit/>
			
		</s:form>



	</center>


</body>
</html>