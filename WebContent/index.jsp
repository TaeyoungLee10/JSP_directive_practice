<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>JSP Page directives</h1>
	<h3>import</h3>
	<%@ page import="java.util.Date" %>
	오늘의 날짜: <%= new Date() %>
	<%@ page buffer="16kb" %>
	<%@ page info="written by Tae young Lee" %>  
	<%@ page errorPage="errorpage.jsp" %>
	<%= 100/1 %>
	<%@ include file="header.html" %>

</body>
</html>