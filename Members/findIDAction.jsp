<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="member.MemberDB" %>
<%@ page import="java.io.PrintWriter" %>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="Member" class="member.Member" scope="page" />
<jsp:setProperty name="Member" property="userName" />
<jsp:setProperty name="Member" property="phoneNumber" />
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-Type" content="text/html"; charset="UTF-8">
<title>아이디 찾기</title>
</head>
<body>
	<%
		MemberDB memberDB = new MemberDB();
		String id = memberDB.findID(Member.getUserName(), Member.getPhoneNumber());
		
		if(id != "-2"){
			out.println("아이디는 "+id+" 입니다."); //아이디 출력
		}else{
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('회원이 아닙니다')"); 
			script.println("history.back()");
			script.println("</script>");
		}
	%>
</body>
</html>