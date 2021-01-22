<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="myinfo_style.css"/>
</head>
<body>
<!-- 헤더부분 -->
<%@include file="MainuserTop.jsp" %>
<!-- 센터부분 -->
 <div class="title">
      나의 정보
    </div>
    <div class="contents-wrap">
      <section>
        <div>
          <img src="/images/유저이미지.png" alt="유저이미지">
        </div>
        <p>
          닉네임
        </p>
        <div class="myinfoTool">
          <a href="passwordProc.jsp">내 정보수정</a>
          <a href="passwordProc.jsp">비밀번호 변경</a>
          <a href="index.html">회원탈퇴</a>
          <a href="#none">스크랩 글</a>
          <a href="#none">내가 작성한 글</a>
          <a href="#none">내가 작성한 댓글</a>
        </div>
      </section>
      <%@include file="MainuserAside.jsp" %>
    </div>
   <!-- footer부분 -->
   <%@include file="MainBottom.jsp" %>
</body>
</html>