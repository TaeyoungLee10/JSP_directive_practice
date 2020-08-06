<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP directives</title>
</head>
<body>

	<h1>JSP Page directives</h1>
	<h3>import</h3>
	<%@ page import="java.util.Date" %>
	오늘의 날짜: <%= new Date() %>
	<%@ page buffer="16kb" %>
	<%@ page info="written by Tae young Lee" %>  
	<%@ page errorPage="errorpage.jsp" %>
	<%= 100/2 %> <!-- error page 확인하기 위한 코드,
	0으로 바꿔서 실행해보면 errorpage으로 이동하는 것을 확인 할 수 있다 -->
	<h1>JSP Include directives</h1>
	<%@ include file="header.html" %>
	<%@ page isELIgnored="true" %> 
	
	<h1>JSP taglib directives</h1>
	
</body>
</html>