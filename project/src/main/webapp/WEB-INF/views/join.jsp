<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="${pageContext.request.contextPath}/resources/js/join.js"></script>

</head>
<body>
<form method='post' action="joinOK">

	<input type='button' value="Test" onclick="idCheck()">

			<label>주소</label>

			<input type="text" id="sample4_postcode" name="postcode" placeholder="우편번호" style="width:100px;" readonly>
			<input name='postbutton' id='post_search' type="button" onclick="sample4_execDaumPostcode()" value="우편번호 찾기"><br> 
			<input type="text" id="sample4_roadAddress" name="road_address" placeholder="도로명주소" readonly> 
			<input type="text" id="sample4_jibunAddress" name="code_address" placeholder="지번주소" readonly><span id="guide" style="color: #999; display: none" style="margin-left:70px; margin-top:10px;"></span>
			<input type="text" id="sample4_detailAddress" name="detail_address" placeholder="상세주소" style="width:327px;" autocomplete="off"> 
			<input type="text" id="sample4_extraAddress" name="extra_address" placeholder="참고항목" style="width:100px; margin-left:0px;" readonly>
</form>
</body>
</html>