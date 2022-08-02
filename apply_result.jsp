<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>봉사지원자 정보</title>
<script src="../include/jquery-3.6.0.min.js"></script>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
String name = request.getParameter("name");
String birth = request.getParameter("birth");
String hp = request.getParameter("hp");
String email = request.getParameter("email");
String location = request.getParameter("location");
String intro = request.getParameter("intro");
%>

<table border="1">
 <caption>[봉사지원자 정보]</caption>
 <tr>
  <td style="background: yellow;">이름</td>
  <td><%= name %></td>
  <td style="background: yellow;">생년월일</td>
  <td><%= birth %></td>
  <td style="background: yellow;">전화번호</td>
  <td><%= hp %></td>
  <td style="background: yellow;">메일</td>
  <td><%= email %></td>
  <td style="background: yellow;">희망하는 봉사장소</td>
  <td><%= location %></td>
  <td style="background: yellow;">희망하는 봉사명</td>
  <td><%= intro %></td>
 </tr>
</table>


</body>
</html>