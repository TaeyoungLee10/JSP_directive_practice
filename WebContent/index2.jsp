<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>JSP action tags</h1>
	<ul>
		<li>jsp:forward
		<jsp:forward page="printdate.jsp"> 
		<jsp:param name="name" value="Hello world"/>
		</jsp:forward>
		</li>
		<li>jsp:include
		<jsp:include page="header.html"/>
		</li>
	</ul>
</body>
</html>