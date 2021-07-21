<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<form action="/login.do" method="post">
			<input type="text" name="id" placeholder="ID">
			<input type="password" name="password" placeholder="PASSWORD">
			
			<button type="submit">LOGIN</button>
			
			<c:if test="${param.err == true }">
				<p style="color:red"> 로그인 정보 확인 ㄱ</p>
			</c:if>
		</form>
	</div>
</body>
</html>