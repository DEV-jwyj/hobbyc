<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/search_info.css">
<script src="${ pageContext.request.contextPath }/resources/js/various.js"></script>
</head>
<body>
	<header id="logo"><img src="resources/img/logo.png"></header>
	<div>
		<form method="post" action="search_info_id">
			<input type="text" name="name" placeholder="이름을 입력해주세요." autocomplete="off" class="text_input first_input">
			<input type="text" name="phone" placeholder="전화번호를 입력해주세요." autocomplete="off" class="text_input">
			
			<input type="submit" value="찾기" class="button">
			<input type="button" value="닫기" onclick="window_close()" class="button">
		</form>
	</div>
</body>
</html>