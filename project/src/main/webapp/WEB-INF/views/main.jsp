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
<link href="resources/css/mainCss.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<link rel="shortcut icon" href="resources/img/favicon.png" type="image/x-icon">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script src="resources/js/mainSlider.js"></script>
<script>
	  $(document).ready(function(){ $('.slider').bxSlider(); });
</script>
<title>Come into contact as a hobby "취미로 소통하다."</title>
</head>
<body>
	<header id="mainHeader">
		<ul class="mainHeaderLogin">
			<li><a href="">고객센터</a></li>
			<li><a href="login">로그인</a></li>
			<li><a href="join">회원가입</a></li>
		</ul>
		<div class="maintop">
			<div class="innerTop">
				<img src="resources/img/logo.png" />
				<div class="topSearchForm">
					<form method="post" action="">
						<input type="text" size="50" autocapitalize="none" />
						<input type="submit" id="topSearchBtn" class="topSearchBtn"/>
						<label for="topSearchBtn">
							<i class="fas fa-search fa-2x"></i>
						</label>
					</form>
				</div>
				<div class="popSearch">
					<p><b>1 </b> 뜨개질</p>
				</div>
				<ul class="topMyInfo">
					<li>
						<a href="">
							<i class="fas fa-user-cog fa-2x"></i>
						</a><br/>
						<span>마이페이지</span>
					</li>
					<li>
						<a href="">
							<i class="fas fa-shopping-cart fa-2x"></i>
						</a><br/>
						<span>&nbsp;&nbsp;장바구니</span>
					</li>
				</ul>
			</div>
		</div>
		<div class="headerSubMenu">
			<ul>
				<li><a href="" style="color: #fffc00;">추천</a></li>
				<li><a href="">분류</a></li>
				<li><a href="">공유</a></li>
				<li><a href="">후기</a></li>
				<li><a href="">마켓</a></li>
				<li class="moresub">
					<input type="checkbox" id="moreSubChk"><label for="moreSubChk">더보기 ▼</label>
					<ul class="moreSubMenu">
						<li><a href="">공지사항</a></li>
						<li><a href="">이벤트</a></li>
						<li><a href="">커뮤니티</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</header>
	<section id="">
		<div class="mainImgSlider">
			<ul class="bxslider">
					<li>
						<img src="resources/img/banner1.png" />
					</li>
					<li>
						<img src="resources/img/banner2.png" />
					</li>
					<li>
						<img src="resources/img/banner3.png" />
					</li>
					<li>
						<img src="resources/img/banner4.png" />
					</li>
					<li>
						<img src="resources/img/banner5.png" />
					</li>
			</ul>
		</div>
		<div class="mainTodayHobbyForm">
			<h2>오늘의 추천취미</h2>
			<div class="todayHobby">
				<div class="imglayOut">
					<a href=""><img src="resources/img/knitting1.jpg" /></a>
				</div>
				<p class="write">빵지</p>
				<p class="contents">뜨개질로 곰돌이 만들기</p>
			</div>
			<div class="todayHobby">
				<div class="imglayOut">
					<a href=""><img src="resources/img/baking.jpg" /></a>
				</div>
				<p class="write">정욱이</p>
				<p class="contents">쉬는날은 집에서 쿠키를</p>
			</div>
			<c:forEach begin="1" end="2">
			<div class="todayHobby">
				<div class="imglayOut">
					<a href=""><img src="resources/img/embroidery.jpg" /></a>
				</div>
				<p class="write">욱도사</p>
				<p class="contents">십자수는 제 취미입니다.</p>
			</div>
			<div class="todayHobby">
				<div class="imglayOut">
					<a href=""><img src="resources/img/lego.jpg" /></a>
				</div>
				<p class="write">빵지</p>
				<p class="contents">레고로 레고마을 꾸며봐요!</p>
			</div>
			</c:forEach>
		</div>
		<div class="moreContents">
			<a href=""> 오늘의 추천취미 더보기</a>
		</div>
		
		
		<div class="mainStoryForm">
			<h2>회원님의 스토리</h2>
			<c:forEach begin="1" end="7">
			<div class="mainStory">
				<div class="storyContentImg">
					<img src="resources/img/lego.jpg" />
					<ul>
						<li>빵지</li>
						<li>2021년 01월 08일</li>
					</ul>
				</div>
				<div class="storyContents">
					<p>
						<a href="">
						레고는 재미있어요 내일은 쉬는날 입니다.<br/>
						영화를 볼것입니다. <br/> 그리고 레고카페도 가고싶어요.
						</a>
					</p>
					<img src="resources/img/lego.jpg" />	
				</div>
			</div>
			</c:forEach>
		</div>
		<div class="moreContents">
			<a href=""> 스토리 더보기</a>
		</div>
	</section>
	<footer id="footer">
		
	</footer>
</body>
</html>