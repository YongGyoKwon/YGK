<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Accordian.jsp</title>
<!-- 제이쿼리 UI용 CSS -->
<link rel="stylesheet"
	href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
<!-- 부트스트랩 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<style>
.ui-accordion-header {
	background-color: black !important;
	background: url(#);
	color: white;
}

.ui-accordion-header-active {
	background-color: gray !important;
	color: white;
}

h3 {
	vertical-align: middle;
	height: 45px;
}
</style>

<!-- jQuery사용을 위한 라이브러리 임베딩-->
<!-- 1]다운받은  .js파일 임베디드 -->
<!--  
<script src="<c:url value="/js/jquery-3.6.0.min.js"/>"></script>
-->
<!-- 2]CDN(Content Deliver Network)주소 사용 -->
<!-- 제이쿼리 코어용 라이브러리 임베드 -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<!-- 제이쿼리 UI용 라이브러리 임베드 -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
<script>
	$(function() {
		$("#accordion").accordion(
				{
					collapsible : true,
					active : false,
					animate : 1000,
					activate : function(event, ui) {
						console.log("activate이벤트 발생");
						//ui.newPanel.css("background-color",'yellow');

						$('.ui-accordion-header-active').next().css(
								"background-color", 'white');
					},
					beforeActivate : function(event, ui) {
						console.log("beforeActivate이벤트 발생");
						ui.oldPanel.css("background-color", 'white');
					}

				});
		//getter
		var animate = $("#accordion").accordion("option", "animate");
		console.log("애니메이션 시간:" + animate);
		//setter -accordion()함수 다음에 
		$("#accordion").accordion("option", "animate", 500);
	});
</script>
</head>
<body>
	<jsp:include page="/WEB-INF/views/templates/Top.jsp" />
	<div class="row">
		<div class="col-md-offset-1 col-md-7">
			<div class="container">
				<div class="page-header">
					<h1>자주 물어보는 질문</h1>
				</div>
				<fieldset>
					<legend>Q&A</legend>
					<div id="accordion">
						<h3>1번 질문</h3>
						<div>
							<p>Mauris mauris ante, blandit et, ultrices a, suscipit eget,
								.</p>
						</div>
						<h3>2번 질문</h3>
						<div>
							<p>Sed non urna. Donec et ante. Phasellus eu ligula. .</p>
						</div>
						<h3>3번 질문</h3>
						<div>
							<p>Ndo, magna quis lacinia ornare, quam ante aliquam nisi, eu
								iaculis leo purus venenatis dui.</p>
							<ul>
								<li>List item one</li>
								<li>List item two</li>
								<li>List item three</li>
							</ul>
						</div>
						<h3>4번 질문</h3>
						<div>
							<p>Cmis in faucibus orci luctus et ultrices posuere cubilia
								Curae; Aenean lacinia mauris vel est.</p>
							<p>S nostra, per inceptos himenaeos.</p>
						</div>
					</div>
				</fieldset>
			</div>
		</div>
			
	</div>
	<jsp:include page="/WEB-INF/views/templates/Side.jsp" />
	<jsp:include page="/WEB-INF/views/templates/Footer.jsp" />
</body>
</html>