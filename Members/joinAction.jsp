<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="member.MemberDB" %>
<%@ page import="java.io.PrintWriter" %>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="Member" class="member.Member" scope="page" />
<jsp:setProperty name="Member" property="*" />
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-Type" content="text/html"; charset="UTF-8">
<title>로그인</title>
</head>
<body>
	<%
		if(Member.getUserID() == null || Member.getUserPassword() == null ||Member.getUserGender() == null ||Member.getUserName() == null){
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('입력이 안 된 사항이 있습니다.')");
			script.println("history.back()");
			script.println("</script>");
		}else{
			MemberDB memberDB = new MemberDB();
			int result = memberDB.join(Member);
			if(result == -1){
				PrintWriter script = response.getWriter();
				script.println("<script>");
				script.println("alert('이미 존재하는 아이디 입니다.')");
				script.println("history.back()");
				script.println("</script>");
			}else{
				PrintWriter script = response.getWriter();
				script.println("<script>");
				script.println("location.href = 'main.html'");
				script.println("</script>");
			}
		}
	%>
</body>
</html>