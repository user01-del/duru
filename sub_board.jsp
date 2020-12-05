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
	<a href="a#">두루두루</a>
	<form method="post" class="first_form">
		<input type="text" name="search" placeholder="원하는 장소를 입력해보세요!">
		<input type="submit" name="submit">
	</form>
	<div id="wrapper">
		<ul>
			<li>
				<a href="a#">서비스 소개</a>
			</li>
			<li>
				<a href="a#">공간 등록</a>
			</li>
			<li>
				<a href="a#">공간 대여</a>
				<ul>
					<li>예약하기</li>
			 		<li>리뷰</li>
				</ul>
					
			</li>
			<li>
				<a href="a#">고객 센터</a>
				 <ul>
					<li>공지사항</li>
					<li>도움말</li>
					<li>1:1문의</li>
				</ul>
			</li>
		</ul>
	</div>
	</div>
</header>

<!-- <header >
	<div class="header">
	<a href="a#">두루두루</a>
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
 -->
<section >
<div class="center">
<!-- input radio가 선택되면 장소 이미지가 넘어가는 방식. -->
	<div class="section">
		<h2 name="name">장소 이름</h2>
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
	
		<nav>
			<div class="nav">
					<a href="on_1"><span>공간 소개</span></a>
					<a href="on_2" ><span>시설 안내</span></a>
					<a href="on_3"><span>유의 사항</span></a>
					<a href="on_4"><span>환불 정책</span></a>
					<a href="on_5"><span>위치</span></a>
			</div>
		</nav>
		<div class="text_box2">
				<h4>공간소개</h4>
				<p>
					우리만의 공간이 필요할 때,
					<br>
					좋은 시간을 보낼 수 있는 공간입니다.
					<br>
					<br>
					각 테이블과 의자는 다른 분위기를 느낄 수 있고 
					<br>
					곳곳에 식물들, 그리고 깔끔한 화이트 색감으로 취향저격!
					<br>
					<br>
					쇼핑몰이나 유튜브, 셀프 웨딩 촬영 등 촬영장소로도 너무 제격인 공간이에요.
					<br>
					테이블 9개에 의자 29개, 단체 모임도 가능합니다.
					<br>
					<br>
					각종 드라마, 영화, 광고 등 촬영으로 인기가 좋아요!
				</p>
				<ul>
					<li>
						<span>영업시간</span>
						<span>0~24시</span>
					</li>
					<li>
						<span>휴무일</span>
						<span>없음</span>
					</li>
				</ul>
		</div>
		<div class="text_box3">
			<h4>시설 안내</h4>
			<ol type="1">
				<li>1. 빔 프로젝트</li>
				<li>2. 음향 시설</li>
				<li>3. 조명 시설[색상조정가능]</li>
				<li>4. 냉장고 및 전기 쿡탑</li>
				<li>5. 테이블 및 의자 [최대 10인]</li>
			</ol> 
		</div>
		<div class="text_box4">
			<h4>예약시 주의사항</h4>
			<ol type="1">
				<li>1. 기물 파손 시 손해배상이 청구될 수 있습니다.</li>
				<li>2. 미성년자는 부모 동반 하에 입실가능합니다.</li>
				<li>3. 3,4명 초과 시 1인당 5000원이 추가됩니다. (초과 요금은 요청사항 인원 참고하여 결제 금액에 반영)</li>
				<li>4. 냉장고 및 전기 쿡탑</li>
				<li>5. 테이블 및 의자 [최대 10인]</li>
			</ol> 
		</div>
		<div class="text_box5">
			<h4>환불규정 안내</h4>
			<h5>이용당일(첫 날) 이후에 환불 관련 사항은 호스트에게 직접 문의하셔야 합니다.</h5>
			<h5>결제 후 2시간 이내에는 100% 환불이 가능합니다. (단, 이용시간 전까지만 가능)</h5>
			<ul>
					<li>
						<span>이용 8일 전</span>총 금액의 100% 환불  <!-- 여기 내용 수정하는 것. -->
					</li>
					<li>
						<span>이용 7일 전</span>
						<span>총 금액의 90% 환불</span> <!-- 여기 내용 수정하는 것. -->
					</li>
					<li>
						<span>이용 6일 전</span>
						<span>총 금액의 80% 환불</span> <!-- 여기 내용 수정하는 것. -->
					</li>
					<li>
						<span>이용 5일 전</span>
						<span>총 금액의 70% 환불</span> <!-- 여기 내용 수정하는 것. -->
					</li>
					<li>
						<span>이용 4일 전</span>
						<span>총 금액의 60% 환불</span> <!-- 여기 내용 수정하는 것. -->
					</li>
					<li>
						<span>이용 3일 전</span>
						<span>총 금액의 50% 환불</span> <!-- 여기 내용 수정하는 것. -->
					</li>
					<li>
						<span>이용 2일 전</span>
						<span>환불 불가</span> <!-- 여기 내용 수정하는 것. -->
					</li>
					<li>
						<span>이용 1일 전</span>
						<span>환불 불가</span> <!-- 여기 내용 수정하는 것. -->
					</li>
					<li>
						<span>이용 당일  </span>
						<span>환불 불가</span> <!-- 여기 내용 수정하는 것. -->
					</li>
			</ul>
		</div>
		<div class="text_box6">
			<h4>위치</h4>
			<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12789.741225257658!2d127.0743694!3d36.7361211!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x1ef7ed6ab7d899b8!2z7Zi47ISc64yA7ZWZ6rWQIOyVhOyCsOy6oO2NvOyKpA!5e0!3m2!1sko!2skr!4v1607079905965!5m2!1sko!2skr" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
		</div>
	</div>
</section>
<footer>
	<div class="footer">
		<h5>두루두루</h5>
		<p>공간에 대한 문의사항은 해당 공간 호스트에게 직접 문의해주세요.</p>
		<p>QnA 041-000-0000</p>
	</div>
</footer>

</body>
</html>