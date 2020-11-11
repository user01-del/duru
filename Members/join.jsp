<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 화면</title>
</head>
<body>
	<form method="post" action="joinAction.jsp" >
		<h3>회원가입</h3>
		<div class="form-group">
			<input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20">
		</div>
		<div class="form-group">
			<input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20">
		</div>
			<div class="form-group">
			<input type="radio" class="form-control" placeholder="성별" name="userGender" maxlength="20" value="남자">남
			<input type="radio" class="form-control" placeholder="성별" name="userGender" maxlength="20" value="여자">여
		</div>
			<div class="form-group">
			<input type="text" class="form-control" placeholder="이름" name="userName" maxlength="20">
		</div>
		<input type="submit" class="btn btn-primary form-control" value="회원가입">
	</form>
</body>
</html>