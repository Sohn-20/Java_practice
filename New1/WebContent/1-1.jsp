<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome My WEB</title>
</head>
<body>
	<h1>Hello Welcome This is my Web</h1>
	
	<%
		String name = "손병훈";
		String code = "201934-154223";
		String subject = "JSP";
	%>
	<ul>
		<li>이름: <%= name %>
		<li>학번: <%= code %>
		<li>과목: <%= subject %>
	</ul>
</body>
</html>