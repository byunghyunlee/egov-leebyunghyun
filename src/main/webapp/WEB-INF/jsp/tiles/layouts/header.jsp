<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<title> 스프링 </title>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="stylesheet" href="<c:url value='/' />resources/home/css/reset.css"><!-- 상대경로 절대경로로 변경 /로시작 -->
<link rel="stylesheet" href="<c:url value='/' />resources/home/css/main.css">
<link rel="stylesheet" href="<c:url value='/' />resources/home/css/tablet.css">
<link rel="stylesheet" href="<c:url value='/' />resources/home/css/pc.css">
<link rel="stylesheet" href="<c:url value='/' />resources/home/css/board.css">
<script src="<c:url value='/' />resources/home/js/jquery-1.11.3.min.js"></script>
<script src="<c:url value='/' />resources/home/js/jquery.smooth-scroll.min.js"></script>
<script src="<c:url value='/' />resources/home/js/main.js"></script>
<!-- 슬라이드용 -->
<script src="<c:url value='/' />resources/home/js/rollmain.js"></script>
<!-- //슬라이드용 --> 
<style>

</style>
<script>
$(document).ready(function() {
	
});
</script>
</head>
<body>

<!-- 헤더에서푸터까지 -->
<div id="wrap">
	<!-- 헤더상단메뉴영역영역 -->
	<header id="header">
		<div class="header_area box_inner clear">
			<!-- 상단로고영역 -->
			<h1><a href="<c:url value='/' />">스프링 in 자바</a></h1>
			<!-- //상단로고영역 -->
			
			<!-- 상단메뉴메뉴영역 -->
			<p class="openMOgnb"><a href="#"><b class="hdd">메뉴열기</b> <span></span><span></span><span></span></a></p>
			<div class="header_cont">
				<ul class="util clear">
					<li><a href="<c:url value='/cmm/main/mainPage.do' />">OLD전자정부사이트</a></li>
					<c:if test="${LoginVO.id eq null || LoginVO.id eq ''}">
						<li><a href="<c:url value='/tiles/login.do' />">로그인</a></li>
					</c:if>
					<c:if test="${LoginVO.id ne null}">
						<!-- 로그인 후 보이는 메뉴(아래) -->
						<li><a href="#">${LoginVO.name} 님 환영합니다.</a></li>
						<li><a href="<c:url value='/logout.do'/>">로그아웃</a></li>
						<li><a href="<c:url value='/admin/home.do' />">AdminLTE</a></li>
					</c:if>
				</ul>	
				<nav>
				<ul class="gnb clear">
					<li><a href="<c:url value='/' />tiles/board/list_board.do?bbsId=BBSMSTR_AAAAAAAAAAAA" class="openAll1">공지사항</a>
					</li>
					<li><a href="<c:url value='/' />tiles/board/list_board.do?bbsId=BBSMSTR_BBBBBBBBBBBB" class="openAll2">겔러리</a>
					</li>
				</ul>
                </nav>
				<p class="closePop"><a href="javascript:;">닫기</a></p>
			</div>
			<!-- //상단메뉴메뉴영역 -->
		</div>
	</header>
	<!-- //헤더상단메뉴영역영역 -->