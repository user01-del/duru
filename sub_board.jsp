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
	<form method="post" class="first_form">
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
	
	
	<div class="option_wrap"> <!-- ��ü ���δ� ���̾ƿ� -->
		<form>
			<h2 >���� ���� ����</h2>
			
				<div class="option"><!-- ���ÿ��� ���̾ƿ� -->
					<div class="explanation">
						<p>������ �Ͻ÷��� ȣ��Ʈ�� ������ �ʿ��մϴ�. ���� �� ������ �����մϴ�!</p>
						<div class="explanation-2">
							<strong>��� ��� �ð�</strong> <strong>10��</strong>
						</div>
					</div>
					
					<ul>
						<li>
							<div>
								<label for="option1">
								<input type="radio" name="option" id="option1">
								������ ����ī�� 
								</label>
							</div>
							<div class="a">
								<h3>15000</h3>
								<h3>/ �ð�</h3>
							</div>
						</li>
						<li>
							<div>
								<label for="option2">
								<input type="radio" name="option" id="option2">
								������ ����ī�� 
								</label>
							</div>
							<div class="a">
								<h3>30000</h3>
								<h3>/ 2�ð�</h3>
							</div>
						</li>
						<li>
							<div>
								<label for="option3">
								<input type="radio" name="option" id="option3">
								������ ����ī�� 
								</label>
							</div>
							<div class="a">
								<h3>40000</h3>
								<h3>/ 3�ð�</h3>
							</div>
						</li>
						<li>
							<label for="date"> ��¥
							<input type="date" value="2020-11-24" id="date"> <!-- ���� ��¥ ���⿡�� ����! -->
							</label>
						</li>
						<li>
							<input type="submit" value="�ٷ� �����ϱ�" id="submit">
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
			<h3 class="h_copy">"���� ����, �ν�Ÿ ������ ���� ī��"</h3>
		</div>
	</div>
</section>

<footer>
</footer>

</body>
</html>