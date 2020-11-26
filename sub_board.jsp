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
	<form method="post" class="first_form">
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
	
	
	<div class="option_wrap"> <!-- 전체 감싸는 레이아웃 -->
		<form>
			<h2 >세부 공간 선택</h2>
			
				<div class="option"><!-- 선택영역 레이아웃 -->
					<div class="explanation">
						<p>예약을 하시려면 호스트의 승인이 필요합니다. 승인 후 예약이 가능합니다!</p>
						<div class="explanation-2">
							<strong>평균 대기 시간</strong> <strong>10분</strong>
						</div>
					</div>
					
					<ul>
						<li>
							<div>
								<label for="option1">
								<input type="radio" name="option" id="option1">
								두정동 ㅁㅁ카페 
								</label>
							</div>
							<div class="a">
								<h3>15000</h3>
								<h3>/ 시간</h3>
							</div>
						</li>
						<li>
							<div>
								<label for="option2">
								<input type="radio" name="option" id="option2">
								두정동 ㅁㅁ카페 
								</label>
							</div>
							<div class="a">
								<h3>30000</h3>
								<h3>/ 2시간</h3>
							</div>
						</li>
						<li>
							<div>
								<label for="option3">
								<input type="radio" name="option" id="option3">
								두정동 ㅁㅁ카페 
								</label>
							</div>
							<div class="a">
								<h3>40000</h3>
								<h3>/ 3시간</h3>
							</div>
						</li>
						<li>
							<label for="date"> 날짜
							<input type="date" value="2020-11-24" id="date"> <!-- 가능 날짜 여기에서 수정! -->
							</label>
						</li>
						<li>
							<input type="submit" value="바로 예약하기" id="submit">
						</li>
					</ul>
				</div>
		</form>
	</div>
</div>
</section>
<section>
	<div class="center">
		<div class="text_box">
			<h3 class="h_copy">"취향 저격, 인스타 감성의 예쁜 카페"</h3>
		</div>
	</div>
</section>

<footer>
</footer>

</body>
</html>