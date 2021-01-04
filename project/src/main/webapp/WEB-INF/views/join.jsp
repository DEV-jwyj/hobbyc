<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Come into contact as a hobby "취미로 소통하다."</title>
<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/join.css">
<link rel="shortcut icon" href="resources/img/favicon.png" type="image/x-icon">
<script src="${pageContext.request.contextPath}/resources/js/join.js"></script>
<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>

</head>
<body>
	<div id="center">
		<header id="logo"><img src="resources/img/logo.png"></header>
		<form method="post" action="joinOK">
			<p id="caption">회원가입</p>
			<input type='text' id='id' name='id' placeholder="아이디" required><br>
			
			<input type='password' id='pw' name='pw' required placeholder="비밀번호"><br>
			
			<input type='password' id='pwc' name='pwc' required placeholder="비밀번호 확인"><br>
			
			<input type='text' id='phone' name='phone' required placeholder=" - 를 제외한 휴대폰 번호를 입력해주세요."><br><br><br>
			
			
			<input type="text" id="sample4_postcode" name="postcode" placeholder="우편번호" readonly>
			<input name='postbutton' id='post_search' type="button" onclick="sample4_execDaumPostcode()" value="우편번호 찾기"><br> 
			<input type="text" id="sample4_roadAddress" name="road_address" placeholder="도로명주소" readonly> <br>
			<input type="text" id="sample4_jibunAddress" name="code_address" placeholder="지번주소" readonly><span id="guide" style="color: #999; display: none" style="margin-left:70px; margin-top:10px;"></span><br>
			<input type="text" id="sample4_detailAddress" name="detail_address" placeholder="상세주소" autocomplete="off">
			<input type="text" id="sample4_extraAddress" name="extra_address" placeholder="참고항목" style="width:100px; margin-left:0px;" readonly>
			<br>
			
			<div id="select">
				<input type="submit" value="회원가입">
				<a href="main"><input type="button" value="홈으로"></a>
			</div>
		</form>
	</div>
</body>
</html>