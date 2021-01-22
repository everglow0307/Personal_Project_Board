<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="MainAside_style.css"/>
</head>
<body>
<aside>
      <form action="" method="post" class="search">
        <input type="search" name="search" id="query" placeholder="Search.." />
      </form>
      <form action="logincheck.jsp" method="post" class="user_tool">
        <input type="text" name="id" id="id" placeholder="ID" />
        <input type="password" name="pw" id="pw" placeholder="PW" />
        <input type="submit" name="submit" id="login_submit" value="로그인">
      </form>
    <div class="user_wrap">
      <a href="#none">스크랩글</a>
      <a href="#none">내가 작성한 글</a>
      <a href="#none">내가 작성한 댓글</a>
    </div>
  </aside>
</body>
</html>