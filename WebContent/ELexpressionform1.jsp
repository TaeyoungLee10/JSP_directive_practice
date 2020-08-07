<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP EL expressions</title>
</head>
<body>

	<h1>EL in JSP</h1>
	<h4>EL param</h4>
	<form action="ELexpressionform_process.jsp">
		<label>Enter Name: </label>
		<input type="text" name="name"/>
		<input type="submit" value="Next"/>
	</form>
	<h4>EL sessionScope</h4>
	<% session.setAttribute("n1", "helloworld!");%>
	<a href="ELexpressionform_process.jsp">visit</a>
	<h4>EL cookie</h4>
	<% Cookie ck= new Cookie("cookie1", "Kim");
	response.addCookie(ck);
	%>
	
	
	
	
</body>
</html>