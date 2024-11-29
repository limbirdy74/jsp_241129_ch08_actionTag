<%@ page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward 연슨</title>
</head>
<body>
	<%
		Date date = new Date(); //import한 Date클래스로 date  객체 생성
	%>
	<h2>저는 forwardTest.jsp 입니다</h2>
	<jsp:forward page="forwardTestOk.jsp">
		<jsp:param value="tiger" name="mid"/>
		<jsp:param value="12345" name="mpw"/>
		<jsp:param value="<%= date.toLocaleString() %>" name="today"/>
	</jsp:forward>
</body>
</html>