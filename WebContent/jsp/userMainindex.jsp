<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
* {
      margin:0;
      padding:0;
      box-sizing:border-box;
      }

    body{
      font: Arial, Helvetica, sans-serif;
      font-size:15px;
      font-weight: bold;
      letter-spacing: -1px;
      color: black;
    }
</style>
</head>
<body>
<!-- 유저전용 메인 헤더부분 -->
<%@include file="MainuserTop.jsp" %>
<!-- 유저전용 메인 센터부분 -->
<%@include file="MainuserCenter.jsp" %>
<!-- 유저전용 메인 footer부분 -->
<%@include file="MainBottom.jsp" %>
</body>
</html>