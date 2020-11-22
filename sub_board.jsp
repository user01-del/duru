<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>두루두루</title>
<link rel="stylesheet" type="text/css" href="./css/default.css" /> 
<link rel="stylesheet" type="text/css" href="./css/sub_board.css" /> 
</head>
<body>
<header >
	<div class="header">
	<a>두루두루</a>
	<form method="post">
		<input type="text" name="search" placeholder="원하는 장소를 입력해보세요!">
		<input type="submit" name="submit">
	</form>
	
	<a href="a#">서비스 소개</a>
	<a href="a#">공간 등록</a>
	<a href="a#">공간 대여</a>
	<a href="a#">고객 센터</a>
	</div>
</header>

<section >
<div class="center">
<!-- input radio가 선택되면 장소 이미지가 넘어가는 방식. -->
	<div class="section">
		<h2>장소 이름</h2>
		<input type="radio" name="slide" id="slide1" checked><!-- 페이지 개수 -->
		<input type="radio" name="slide" id="slide2">
		<input type="radio" name="slide" id="slide3">
		<input type="radio" name="slide" id="slide4">
		

		<div class="slidewrap">
			<ul class="slidelist"> 
				<li>
					<a> <!-- 1슬라이드 -->
						<label for="slide4" class="left"></label>
						<img src="./img/cafe.jpg"><!-- 장소 이미지 여기에 넣기 -->
						<label for="slide2" class="right"></label>
					</a>
				</li>
				<li><!-- 2슬라이드 -->
					<a>
						<label for="slide1" class="left"></label>
						<img src="./img/cafe.jpg"><!-- 장소 이미지 여기에 넣기 -->
						<label for="slide3" class="right"></label>
					</a>
				</li>
				<li>  <!-- 3슬라이드 -->
					<a>
						<label for="slide2" class="left"></label>
						<img src="./img/cafe.jpg"><!-- 장소 이미지 여기에 넣기 -->
						<label for="slide4" class="right"></label>
					</a>
				</li>
				<li><!-- 4슬라이드 -->
					<a>
						<label for="slide3" class="left"></label>
						<img src="./img/cafe.jpg"><!-- 장소 이미지 여기에 넣기 -->
						<label for="slide1" class="right"></label>
					</a>
				</li>
			</ul>
	</div>
	
	
</div>
</div>
	
</section>
<section>
</section>

<footer>
</footer>

</body>
</html>