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
	<a href="a#">�η�η�</a>
	<form method="post" class="first_form">
		<input type="text" name="search" placeholder="���ϴ� ��Ҹ� �Է��غ�����!">
		<input type="submit" name="submit">
	</form>
	<div id="wrapper">
		<ul>
			<li>
				<a href="a#">���� �Ұ�</a>
			</li>
			<li>
				<a href="a#">���� ���</a>
			</li>
			<li>
				<a href="a#">���� �뿩</a>
				<ul>
					<li>�����ϱ�</li>
			 		<li>����</li>
				</ul>
					
			</li>
			<li>
				<a href="a#">�� ����</a>
				 <ul>
					<li>��������</li>
					<li>����</li>
					<li>1:1����</li>
				</ul>
			</li>
		</ul>
	</div>
	</div>
</header>

<!-- <header >
	<div class="header">
	<a href="a#">�η�η�</a>
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
 -->
<section >
<div class="center">
<!-- input radio�� ���õǸ� ��� �̹����� �Ѿ�� ���. -->
	<div class="section">
		<h2 name="name">��� �̸�</h2>
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
	
		<nav>
			<div class="nav">
					<a href="on_1"><span>���� �Ұ�</span></a>
					<a href="on_2" ><span>�ü� �ȳ�</span></a>
					<a href="on_3"><span>���� ����</span></a>
					<a href="on_4"><span>ȯ�� ��å</span></a>
					<a href="on_5"><span>��ġ</span></a>
			</div>
		</nav>
		<div class="text_box2">
				<h4>�����Ұ�</h4>
				<p>
					�츮���� ������ �ʿ��� ��,
					<br>
					���� �ð��� ���� �� �ִ� �����Դϴ�.
					<br>
					<br>
					�� ���̺�� ���ڴ� �ٸ� �����⸦ ���� �� �ְ� 
					<br>
					������ �Ĺ���, �׸��� ����� ȭ��Ʈ �������� ��������!
					<br>
					<br>
					���θ��̳� ��Ʃ��, ���� ���� �Կ� �� �Կ���ҷε� �ʹ� ������ �����̿���.
					<br>
					���̺� 9���� ���� 29��, ��ü ���ӵ� �����մϴ�.
					<br>
					<br>
					���� ���, ��ȭ, ���� �� �Կ����� �αⰡ ���ƿ�!
				</p>
				<ul>
					<li>
						<span>�����ð�</span>
						<span>0~24��</span>
					</li>
					<li>
						<span>�޹���</span>
						<span>����</span>
					</li>
				</ul>
		</div>
		<div class="text_box3">
			<h4>�ü� �ȳ�</h4>
			<ol type="1">
				<li>1. �� ������Ʈ</li>
				<li>2. ���� �ü�</li>
				<li>3. ���� �ü�[������������]</li>
				<li>4. ����� �� ���� ��ž</li>
				<li>5. ���̺� �� ���� [�ִ� 10��]</li>
			</ol> 
		</div>
		<div class="text_box4">
			<h4>����� ���ǻ���</h4>
			<ol type="1">
				<li>1. �⹰ �ļ� �� ���ع���� û���� �� �ֽ��ϴ�.</li>
				<li>2. �̼����ڴ� �θ� ���� �Ͽ� �Խǰ����մϴ�.</li>
				<li>3. 3,4�� �ʰ� �� 1�δ� 5000���� �߰��˴ϴ�. (�ʰ� ����� ��û���� �ο� �����Ͽ� ���� �ݾ׿� �ݿ�)</li>
				<li>4. ����� �� ���� ��ž</li>
				<li>5. ���̺� �� ���� [�ִ� 10��]</li>
			</ol> 
		</div>
		<div class="text_box5">
			<h4>ȯ�ұ��� �ȳ�</h4>
			<h5>�̿����(ù ��) ���Ŀ� ȯ�� ���� ������ ȣ��Ʈ���� ���� �����ϼž� �մϴ�.</h5>
			<h5>���� �� 2�ð� �̳����� 100% ȯ���� �����մϴ�. (��, �̿�ð� �������� ����)</h5>
			<ul>
					<li>
						<span>�̿� 8�� ��</span>�� �ݾ��� 100% ȯ��  <!-- ���� ���� �����ϴ� ��. -->
					</li>
					<li>
						<span>�̿� 7�� ��</span>
						<span>�� �ݾ��� 90% ȯ��</span> <!-- ���� ���� �����ϴ� ��. -->
					</li>
					<li>
						<span>�̿� 6�� ��</span>
						<span>�� �ݾ��� 80% ȯ��</span> <!-- ���� ���� �����ϴ� ��. -->
					</li>
					<li>
						<span>�̿� 5�� ��</span>
						<span>�� �ݾ��� 70% ȯ��</span> <!-- ���� ���� �����ϴ� ��. -->
					</li>
					<li>
						<span>�̿� 4�� ��</span>
						<span>�� �ݾ��� 60% ȯ��</span> <!-- ���� ���� �����ϴ� ��. -->
					</li>
					<li>
						<span>�̿� 3�� ��</span>
						<span>�� �ݾ��� 50% ȯ��</span> <!-- ���� ���� �����ϴ� ��. -->
					</li>
					<li>
						<span>�̿� 2�� ��</span>
						<span>ȯ�� �Ұ�</span> <!-- ���� ���� �����ϴ� ��. -->
					</li>
					<li>
						<span>�̿� 1�� ��</span>
						<span>ȯ�� �Ұ�</span> <!-- ���� ���� �����ϴ� ��. -->
					</li>
					<li>
						<span>�̿� ����  </span>
						<span>ȯ�� �Ұ�</span> <!-- ���� ���� �����ϴ� ��. -->
					</li>
			</ul>
		</div>
		<div class="text_box6">
			<h4>��ġ</h4>
			<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12789.741225257658!2d127.0743694!3d36.7361211!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x1ef7ed6ab7d899b8!2z7Zi47ISc64yA7ZWZ6rWQIOyVhOyCsOy6oO2NvOyKpA!5e0!3m2!1sko!2skr!4v1607079905965!5m2!1sko!2skr" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
		</div>
	</div>
</section>
<footer>
	<div class="footer">
		<h5>�η�η�</h5>
		<p>������ ���� ���ǻ����� �ش� ���� ȣ��Ʈ���� ���� �������ּ���.</p>
		<p>QnA 041-000-0000</p>
	</div>
</footer>

</body>
</html>