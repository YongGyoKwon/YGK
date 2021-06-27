<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	메인페이지  
</h1>
<h2>기능들 테스트</h2>
	<div>
		<a href="<c:url value="/mainpage.do"/>">메인페이지</a>
		<a href="<c:url value="/login.do"/>">로그인</a>
		<a href="<c:url value="/customerCenter.do"/>">고객센터</a>
		<a href="<c:url value="/joinProcess.do"/>">회원가입</a>
		<a href="<c:url value="/mainpage.do"/>">메인페이지</a>
		<a href="<c:url value="/login.do"/>">로그인</a>
		<a href="<c:url value="/mainpage.do"/>">메인페이지</a>
		<a href="<c:url value="/login.do"/>">로그인</a>
		
	</div>
	


</body>
</html>
