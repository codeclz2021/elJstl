<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="vo.UserVo" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>el jstl</h1>

	<h2>객체접근</h2>
	
	<h3>자바문법</h3>
	
	<%
		UserVo userVo = (UserVo)request.getAttribute("userVo");
		int num = (int)request.getAttribute("num");
		String str = (String)request.getAttribute("str");
		
	%>
	no = <%=userVo.getNo() %> <br>
	name = <%=userVo.getName() %> <br>
	email = <%=userVo.getEmail() %> <br>
	password = <%=userVo.getPassword() %> <br>
	gender = <%=userVo.getGender() %> <br>
	<br>
	num = <%=num %><br>
	str = <%=str %><br>
	
	
	
	<br>
	<br>
	
	<h3>el</h3>
	no = ${requestScope.userVo.no}<br>
	name = ${requestScope.userVo.name}<br>
	email = ${requestScope.userVo.email}<br>
	password = 	${userVo.password}<br>
	gender = ${serVo.gender}<br>
	<br>
	
	num = ${requestScope.num} <br>
	str = ${str} <br>
	
	
	


</body>
</html>