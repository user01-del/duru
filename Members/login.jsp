<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>두루두루 로그인</title>
<link rel="stylesheet" href="../css/style.css">
<link rel="stylesheet" type="text/css" href="../css/default.css" /> 
</head>
<body>
	<div class="wrap">

<a href="#a">
	<h1>로고 넣기</h1>
</a>
	<div class="login" >
		<h1>두루두루
			<span>로그인</span>
		</h1>
		<form class="login_fm" method="post" action="loginAction.jsp">
		<ul>
			<li>
				<label for="txt1_1">ID</label>
				<input type="text" id="txt1_1" name="userID" maxlength="20" placeholder="ID를 입력해 주세요.">
			</li>
			<li>
				<label for="txt1_2">Password</label>
				<input type="password" id="txt1_2" name="userPassword" maxlength="20" placeholder="PASS WORD를 입력해 주세요.">
			</li>
		</ul>
			<input type="submit" class="sub_bt" value="로그인">
			<div class="find">
			<h3>비밀번호를 잊으셨나요?&nbsp;&nbsp;&nbsp;&nbsp;<a href="a#">비밀번호 찾기</a></h3>
			<h3>아이디를 잊으셨나요?&nbsp;&nbsp;&nbsp;&nbsp;<a href="a#">아이디 찾기</a></h3>
			</div>
		</form>
	</div>
</div>	
</body>
</html>
