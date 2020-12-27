<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="description" content="HTML Study">
<meta name="keywords" content="HTML,CSS,XML,JavaScript">
<meta name="author" content="Bruce">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css">
<link href="${pageContext.request.contextPath}/resources/css/mainCss.css" rel="stylesheet" />
<title>방구석 취미생활의 시작 ! </title>
</head>
<body>
	<header id="mainHeader">
		<ul class="mainHeaderLogin">
			<li><a href="">고객센터</a></li>
			<li><a href="">로그인</a></li>
			<li><a href="">회원가입</a></li>
		</ul>
		<div class="maintop">
			<div class="innerTop">
				<h1 class="logo"><img src="/resources/img/logo.png" /></h1>
				<div class="topSearchForm">
					<form method="post" action="">
						<input type="text" size="50" autocapitalize="none" />
						<input type="submit" id="SearchSubmitBtn" id="topSearchBtn" class="topSearchBtn"/>
						<label for="topSearchBtn">
							<i class="fas fa-search fa-2x"></i>
						</label>
					</form>
				</div>
				<aside class="realTimeSearch">
					<p>1. 뜨개질 </p>
				</aside>
				<div class="topMyInfo">
					<p>개인정보수정</p>
					<p>장바구니</p>
				</div>
			</div>
		</div>
	</header>
	<section id="">
		<aside id="">
		
		</aside>
	</section>
	<footer id="">
	</footer>
</body>
</html>