<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>점장 회원가입</title>
</head>
<body>
	<!-- 네비게이션 시작 -->
	<jsp:include page="../templates/mainheader.jsp" />
	<!-- 네비게이션 끝 -->
	<h2>점장 회원가입</h2>
	${message }
	<form action="<c:url value="/join"/>" method="post">
		<div>
			아이디 <input type="text" name="id"/>
		</div>
		<div>
			비밀번호 <input type="password" name="pwd"/>
		</div>
		<div>
			비밀번호 확인 <input type="password" name="pwd"/>
		</div>
		
		<div>
			이름 <input type="text" name="name"/>
		</div>
		
		
		
		<input type="submit" value="회원가입"/>
	</form>
	<!--  푸터 시작 -->
	<jsp:include page="/WEB-INF/views/templates/Side.jsp" />
	<jsp:include page="/WEB-INF/views/templates/mainfooter.jsp" />
	<!-- 푸터 끝 -->
</body>
</html>