<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 결과</title>
<script src="../include/jquery-3.6.0.min.js"></script>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
String userid=request.getParameter("userid");
String pwd=request.getParameter("pwd");
String message="";
if(userid.equals("kim")&& pwd.equals("1234")) {
	message="김길동님 환영합니다.";
} else {
	message="아이디 또는 비밀번호가 일치하지 않습니다.";
}
%>

<%= message %>

</body>
</html>