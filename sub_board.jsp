<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�η�η�</title>
<link rel="stylesheet" type="text/css" href="./css/default.css" /> 
<link rel="stylesheet" type="text/css" href="./css/sub_board.css" /> 
</head>
<body>
<header >
	<div class="header">
	<a>�η�η�</a>
	<form method="post">
		<input type="text" name="search" placeholder="���ϴ� ��Ҹ� �Է��غ�����!">
		<input type="submit" name="submit">
	</form>
	
	<a href="a#">���� �Ұ�</a>
	<a href="a#">���� ���</a>
	<a href="a#">���� �뿩</a>
	<a href="a#">�� ����</a>
	</div>
</header>

<section >
<div class="center">
<!-- input radio�� ���õǸ� ��� �̹����� �Ѿ�� ���. -->
	<div class="section">
		<h2>��� �̸�</h2>
		<input type="radio" name="slide" id="slide1" checked><!-- ������ ���� -->
		<input type="radio" name="slide" id="slide2">
		<input type="radio" name="slide" id="slide3">
		<input type="radio" name="slide" id="slide4">
		

		<div class="slidewrap">
			<ul class="slidelist"> 
				<li>
					<a> <!-- 1�����̵� -->
						<label for="slide4" class="left"></label>
						<img src="./img/cafe.jpg"><!-- ��� �̹��� ���⿡ �ֱ� -->
						<label for="slide2" class="right"></label>
					</a>
				</li>
				<li><!-- 2�����̵� -->
					<a>
						<label for="slide1" class="left"></label>
						<img src="./img/cafe.jpg"><!-- ��� �̹��� ���⿡ �ֱ� -->
						<label for="slide3" class="right"></label>
					</a>
				</li>
				<li>  <!-- 3�����̵� -->
					<a>
						<label for="slide2" class="left"></label>
						<img src="./img/cafe.jpg"><!-- ��� �̹��� ���⿡ �ֱ� -->
						<label for="slide4" class="right"></label>
					</a>
				</li>
				<li><!-- 4�����̵� -->
					<a>
						<label for="slide3" class="left"></label>
						<img src="./img/cafe.jpg"><!-- ��� �̹��� ���⿡ �ֱ� -->
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