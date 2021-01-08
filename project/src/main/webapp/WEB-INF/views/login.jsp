<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="resources/img/favicon.png" type="image/x-icon">
<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/login.css">
<script src="${ pageContext.request.contextPath }/resources/js/login.js"></script>
<title>Come into contact as a hobby "취미로 소통하다."</title>

</head>
<body>
	<header id="logo"><img src="resources/img/logo.png"></header>
	<form method="post" action="loginOK">
		<p id="caption">로그인</p>
		<input type="text" id="id" name="id" placeholder="아이디" required autocomplete="off"><br>
		<input type="password" id="pw" name="pw" placeholder="비밀번호" required autocomplete="off"><br>
			
		<input type="submit" value="로그인">
	</form>
	
	<div id="under">
		<a href="join"><input type="button" value="회원가입"></a>
		<a href="main"><input type="button" value="홈으로" class="not-first-child"></a>
		<input type="button" value="아이디 찾기" class="not-first-child" onclick="search_id()">
		<input type="button" value="비밀번호 찾기" class="not-first-child" onclick="search_pw()">
	</div>
</body>
</html>