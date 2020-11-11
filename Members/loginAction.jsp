<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="member.MemberDB" %>
<%@ page import="java.io.PrintWriter" %>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="Member" class="member.Member" scope="page" />
<jsp:setProperty name="Member" property="userID" />
<jsp:setProperty name="Member" property="userPassword" />
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-Type" content="text/html"; charset="UTF-8">
<title>로그인</title>
</head>
<body>
	<%
		MemberDB memberDB = new MemberDB();
		int result = memberDB.login(Member.getUserID(), Member.getUserPassword());
		if(result == 1){
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("location.href = 'main.jsp'"); //로그인 성공 시 메인으로 이동
			script.println("</script>");
		}else if(result == 0){
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('비밀번호가 틀립니다')");
			script.println("history.back()");
			script.println("</script>");
		}else if(result == -1){
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('존재하지 않는 아이디 입니다')"); 
			script.println("history.back()");
			script.println("</script>");
		}else if(result == -2){
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('오류 발생')"); 
			script.println("history.back()");
			script.println("</script>");
		}
	%>
</body>
</html>