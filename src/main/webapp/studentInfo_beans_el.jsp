<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생정보 - bean</title>
</head>
<body>
	<jsp:useBean id="studentDto" class="com.youngcompany.dto.StudentDto" />
	
	<jsp:setProperty property="name" name="studentDto" value="홍길동" />
	<jsp:setProperty property="age" name="studentDto" value="27" />
	<jsp:setProperty property="grade" name="studentDto" value="3" />
	<jsp:setProperty property="addr" name="studentDto" value="서울" />
	
	<h2>학생정보 출력</h2>
	<hr>
	
	학생이름 : ${studentDto.name}<br><br>
	학생나이 : ${studentDto.age}<br><br>
	학생학년 : ${studentDto.grade}<br><br>
	주소 : ${studentDto.addr}<br><br>
	

</body>
</html>