<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>main header</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <!-- 폰트 -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
<!--------- 스타일 ----------->
<style>
	div.top_border {
            padding-right: 10px;
            padding-left: 10px;
            border-top: 4px solid rgb(255, 166, 72);
            /*border:박스형/border-top:실선 solid:한줄,double:두줄 */
        }
        
	div.top_header {
            font-size: 14px;
        }
        
	div.title {
            font-size: 300%;
            font-weight: bold;
            text-align: center;
            color: rgb(255, 166, 72);
        }
        
	body{
	font-family: 'Jua', sans-serif;
	/* padding-top:??px; :바디 크기*/
	}
	
	.navbar .navbar-nav {
  	display: inline-block;
  	float: none;
  	vertical-align: bottom;
	}

 	.navbar .navbar-collapse{
  	text-align: center;
  	font-size: 130%;
  	padding-left: 200px;
	}
	
	
</style>  
</head>
<!-- 바디 -->
<body>
<div class="top_border">
    </div>
<!-- top menu -->
<div class="top_header">
<nav class="navbar navbar-default" style="background-color: #ffffff;">
  <div class="container-fluid">
    <div>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="<c:url value="/Login.do"/>">로그인</a></li>
        <li><a href="#">비회원로그인</a></li>
        <li><a href="<c:url value="/SignUpMain.do"/>">회원가입</a></li>
        <li><a href="<c:url value="/Basket.do"/>">장바구니</a></li>
        <li><a href="<c:url value="/CustomerMain.do"/>">고객센터</a></li>
        <li><a href="<c:url value="/Notice.do"/>">공지사항</a></li>
      </ul>
    </div>
  </div>
</nav>
</div>

<div class="title">
        <p><a href="<c:url value="/home.do"/>">KOSMO마트<span class="glyphicon glyphicon-shopping-cart"></span></a></p>
    </div>

<div class="top_bottom">
<nav class="navbar navbar-default" style="background-color: #ffffff;">
  <div class="container-fluid">
  	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
    <ul class="nav navbar-nav">
      
      <li class="nav-item"><a href="#">신상품</a></li>
						<li class="nav-item"><a href="#">행사상품</a></li>
						<li class="nav-item"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown">신선식품 <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#menu1">육류/계란</a></li>
								<li><a class="dropdown-item" href="#menu2">생선/어패류</a></li>
								<li><a class="dropdown-item" href="#menu3">과일</a></li>
								<li><a class="dropdown-item" href="#menu4">채소</a></li>
								<li><a class="dropdown-item" href="#menu5">쌀/잡곡/견과</a></li>
							</ul></li>
						<li class="nav-item"><a href="#" class="dropdown-toggle"
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
						<li class="nav-item"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown">음료/차 <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#menu16">생수</a></li>
								<li><a class="dropdown-item" href="#menu17">주스/탄산</a></li>
								<li><a class="dropdown-item" href="#menu18">차</a></li>
								<li><a class="dropdown-item" href="#menu19">주류</a></li>
							</ul></li>
    </ul>
  
    <form class="navbar-form navbar-right" action="#">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="검색어를 입력하세요" name="search">
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
          </button>
        </div>
      </div>
    </form>
  </div>
  </div>
</nav>
</div>

</body>
</html>