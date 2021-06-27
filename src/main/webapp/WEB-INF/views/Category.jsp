<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>home.jsp</title>

<!-- 부트스트랩 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="<c:url value="/styles/common.css"/>">
<link href="<c:url value="/bootstrap/css/bootstrap.min.css"/>"
	rel="stylesheet">
<!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
<!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
	<!-- 네비게이션 시작 -->
	<jsp:include page="templates/mainheader.jsp" />
	<!-- 네비게이션 끝 -->
	<!-- 실제 내용 시작 -->
	<div class="container">
		<div class="page-header">
			<h1>카테코리</h1>
		</div>
		<div class="row">
			<div class="col-md-9">
				<ul class="nav nav-tabs" id="tabMenu">
					<li><a href="#menu1">신상품</a></li>
					<li><a href="#menu2">행사상품</a></li>
					<li class="dropdown1"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">신선식품 <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#menu3">육류/계란</a></li>
							<li><a class="dropdown-item" href="#menu4">생선/어패류</a></li>
							<li><a class="dropdown-item" href="#menu5">과일</a></li>
							<li><a class="dropdown-item" href="#menu6">채소</a></li>
							<li><a class="dropdown-item" href="#menu7">쌀/잡곡/견과</a></li>
						</ul></li>
					<li class="dropdown2"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">밀키트/반조리 <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#menu8">밀키트</a></li>
							<li><a class="dropdown-item" href="#menu9">냉동/냉장/통조림</a></li>
							<li><a class="dropdown-item" href="#menu10">레토르트</a></li>
							<li><a class="dropdown-item" href="#menu11">육/어육가공품</a></li>
							<li><a class="dropdown-item" href="#menu12">김치</a></li>
							<li><a class="dropdown-item" href="#menu13">라면/면류</a></li>
							<li><a class="dropdown-item" href="#menu14">베이커리</a></li>
							<li><a class="dropdown-item" href="#menu15">과자/시리얼</a></li>
						</ul></li>
					<li class="dropdown3"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">음료/차 <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#menu16">생수</a></li>
							<li><a class="dropdown-item" href="#menu17">주스/탄산</a></li>
							<li><a class="dropdown-item" href="#menu18">차</a></li>
							<li><a class="dropdown-item" href="#menu19">주류</a></li>
						</ul></li>
				</ul>
				<!-- 탭메뉴에 따른 내용 -->
				<div class="tab-content">
					<div class="tab-pane fade" id="menu1">
						<img src="<c:url value="/images/sumnail.png"/>" width="100px"
							height="100px" /></div>
					<div class="tab-pane fade" id="menu2">asdfdfasdfasdfasdfasdfasdfasdfasdfasdfasdfasdfas</div>
					<div class="tab-pane fade" id="menu3">asdfasdfasdfasdfasdfasdfasfdad</div>
					<div class="tab-pane fade" id="menu4">asdfasdfasdfasdfsadfasdfasd</div>
					<div class="tab-pane fade" id="menu5">asdfasdadgdgafqewqwezxcv</div>
					<div class="tab-pane fade" id="menu6">asdfqervcndfgjdfghsdfgdsde</div>
					<div class="tab-pane fade" id="menu7">cxzvdrhydfgncfgdhtvcbbcvdsfg</div>
					<div class="tab-pane fade" id="menu8">q4weragdfhfyjchvnbsfasdfsdhjdfg</div>
					<div class="tab-pane fade" id="menu9">9</div>
					<div class="tab-pane fade" id="menu10">10</div>
					<div class="tab-pane fade" id="menu11">11</div>
					<div class="tab-pane fade" id="menu12">12</div>
					<div class="tab-pane fade" id="menu13">13</div>
					<div class="tab-pane fade" id="menu14">14</div>
					<div class="tab-pane fade" id="menu15">15</div>
					<div class="tab-pane fade" id="menu16">16</div>
					<div class="tab-pane fade" id="menu17">17</div>
					<div class="tab-pane fade" id="menu18">18</div>
					<div class="tab-pane fade" id="menu19">19</div>
				</div>
			</div>
			<!-- div class="col-md-offset-1 col-md-1">
				<div style="position: absolute; top: 150px;">
					<div class="row">
						<div class="dropdown">
							<button class="btn btn-default dropdown-toggle"
								data-toggle="dropdown">
								장바구니 조회하기<span class="glyphicon glyphicon-triangle-bottom"></span>
							</button>
							<ul class="dropdown-menu ">
								<li><a href="#">메뉴1</a></li>

							</ul>
						</div>
						<input type="button" value="맞춤 장바구니 서비스"
							class="btn btn-default btn-sm" />
					</div>
				</div>
			</div-->
		</div>
	</div>
	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->

	<script src="<c:url value="/bootstrap/js/bootstrap.min.js"/>"></script>
	<script>
		$(function() {
			//페이지 로드시 메뉴1이 보이도록 설정
			$('#tabMenu a:first').tab('show');
			//각 탭 메뉴 클릭시 해당 내용이 보이도록 이벤트 처리
			$('#tabMenu a').click(function() {
				$(this).tab('show');
			});
		});
	</script>
	<!-- 실제 내용 끝 -->
	<!--  푸터 시작 -->
	<jsp:include page="/WEB-INF/views/templates/Side.jsp" />
	<jsp:include page="/WEB-INF/views/templates/mainfooter.jsp" />
	<!-- 푸터 끝 -->
</body>
</html>