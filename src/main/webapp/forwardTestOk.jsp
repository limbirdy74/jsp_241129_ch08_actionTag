<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forwardTestOk</title>
</head>
<body>
	<h2>저는 forwardTestOk.jsp 입니다</h2>
	<!--  주소란에는 forwardTest.jsp로 되어있고 내용은 forwardTestOk.jsp 가 화면에 나타남 -->
	<%
		String mid = request.getParameter("mid");
		String mpw = request.getParameter("mpw");
		String today = request.getParameter("today");
	%>
	
	<hr>
	<h2><%= mid %> 님 로그인에 성공하셨습니다.</h2><br><br>
	<h2>로그인한 시간 : <%= today %></h2>
	
</body>
</html>