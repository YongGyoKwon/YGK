<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Mypage</title>
<style>
*{
        margin:0;
        padding:0;
        font-family: Verdana, Geneva, Tahoma, sans-serif;
    }
    div.allWrap{
        /*background-color: yellow;*/
        width:80%;
         /*div가운데 배치*/
        margin:0 auto;
        /* 위 마진이 적용되지 않은 브라우저에는 아래 적용*/
        text-align: center;
    }
    div.partWrap{
        width:100%;
        /* 기본 정렬인 left로 다시 설정*/
        text-align: left;
    }
    .header div.logo{
        /*background-color: red;*/
        width:15%;
        float:left
    }
    .header div.logo > img{
        width:100%;
        height:60px
    }
    .header div.topMenu{
        /*background-color: green;*/
        height:60px;
        float:right;
        line-height: 60px;
    }
    .header div.topMenu li{
        display:inline;
        border-right: 1px gray solid;
        padding-right: 5px;
    }
    .header div.topMenu li:last-child{
        border:none;
    }
    div.section{
        /*background-color: green;*/
        clear:both;
    }
    div.section div.leftMenu{
        /*background-color: green;*/
        width:15%;
        float:left
    }
    div.section div.body{
        /*background-color: red;*/
        width:85%;
        float:right;
       
    }
    div.section div.leftMenu ul{
        list-style-type: none;
        margin: 10px 0 0 10px;
    }
    div.section div.leftMenu ul li{
        margin-bottom: 5px;
    }
    div.content{
        padding: 10px 0 0 10px;
    }
    .footer{
       /* background-color: green;*/
        clear:both;
        height:60px;
        line-height: 60px;
        text-align: center;
    }
    .footer address{
        font-style: normal;
        font-weight: bold;
    }
    
    a{
    	text-decoration: none;
    	color:black
    }
    a:hover{
    	text-decoration: underline;
    	color:red
    }
</style>
</head>
<body>
	<div class="allWrap">
		<div class="partWrap">
			<div class="header">
				<div class="logo">
					<img src="" alt="회사 로고 이미지" />
				</div>
				<div class="topMenu">
					<%@ include file="../templates/mainheader.jsp"%>
				</div>
			</div>
			<div class="section">
				<div class="leftMenu">
					<%@ include file="../templates/Left.jsp"%>
				</div>
				<div class="body">
					<div class="content">						
						<fieldset style="padding: 10px">

							<legend>마이 페이지</legend>
							<table	style="width: 300px; border-spacing: 1px; background-color: green">
									<tr style="background-color: white">
										<td style="width: 25%">아이디</td>
										<td style="padding-left: 5px">
											${sessionScope.id }
										</td>
									</tr>
									<tr style="background-color: white">
										<td colspan="2"><a href="Logout.jsp">로그아웃</a></td>										
									</tr>
								</table>
						</fieldset>
					</div>
				</div>
			</div>
</body>
</html>