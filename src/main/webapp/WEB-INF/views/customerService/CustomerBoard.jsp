<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>고객 문의 게시판</title>

<!-- Questions.jsp에서 연결. 고객 문의 게시판 -->

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
	<jsp:include page="../templates/mainheader.jsp" />
	<!-- 네비게이션 끝 -->
	<!-- 실제 내용 시작 -->
    <div id="logo">
    </div>
	<div id="wrap">
        <div class="row" id="content">
            <div class="col-md-12">
                <table class="table table-bordered table-hover table-condensed text-center">
                <tr>
                    <th class="col-md-1 text-center">번호</th>
                    <th class="text-center">제목</th>
                    <th class="col-md-1 text-center">작성자</th>
                    <th class="col-md-2 text-center">작성일</th>
                </tr>
                <c:if test="${empty listPagingData.lists }" var="isEmpty">
					<tr>
						<td colspan="4">등록된 게시물이 없어요</td>
					</tr>
				</c:if>
				<c:if test="${not isEmpty }">
					<c:forEach items="${listPagingData.lists }" var="item"
						varStatus="loop">
						<tr>
							<td>${listPagingData.totalRecordCount - (((listPagingData.nowPage - 1) * listPagingData.pageSize) + loop.index)}</td>
							<td class="text-left"><a
								href="<c:url value="/OneMemo/BBS/View.do?no=${item.no}&nowPage="/><c:out value="${param.nowPage}" default="1"/>">${item.title }</a>
								<span class="badge">${item.commentCount }</span></td>
							<td>${item.name }</td>
							<td>${item.postDate }</td>
						</tr>
					</c:forEach>
				</c:if>
                </table>
            </div>
        </div>
        <div class="row" id="paging">
            <div class="col-md-12 text-center">${listPagingData.pagingString}</div>
        </div>
    </div>
    <!--  푸터 시작 -->
	<jsp:include page="/WEB-INF/views/templates/Side.jsp" />
	<jsp:include page="/WEB-INF/views/templates/mainfooter.jsp" />
	<!-- 푸터 끝 -->
</body>
</html>