<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
<title>Insert title here</title>
</head>
<body>
	<!-- 메인페이지 header부분 -->
	<jsp:include page="MainTop.jsp"/>
	<!-- 메인페이지 center부분 -->
	<%@include file="MainCenter.jsp" %>
	<!-- 메인페이지 footer부분 -->
	<%@include file="MainBottom.jsp" %>
</body>
</html>