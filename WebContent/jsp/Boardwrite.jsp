<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
* {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font: Arial, Helvetica, sans-serif;
      font-size: 15px;
      font-weight: bold;
      letter-spacing: -1px;
      color: black;
    }
</style>
<link rel="stylesheet" href="Boardwrite_style.css">
</head>
<body>
<%@include file="MainTop.jsp" %>
<div class="contents-wrap">
    <section>
      <form action="" method="post">
        <div class="row_label">
          <label for="post_title">제목</label>
        </div>
        <div class="row_value">
          <input type="text" id="post_title" placeholder="제목을 입력해주세요.">
        </div>
        <div class="row_label">
          <label for="post_contents">내용</label>
        </div>
        <div class="row_value">
          <textarea id="post_contents" style="height:450px"></textarea>
        </div>
        <div class="row_label">
          <label for="post_file">첨부파일</label>
        </div>
        <div class="row_value">
          <input type="file" id="post_file">
        </div>
        <div class="row_value">
          <input type="file" id="post_file">
        </div>
        <div class="row_value">
          <input type="button" value="돌아가기" id="back" class="write_button">
          <input type="button" value="저장하기" id="save" class="write_button">
        </div>
      </form>
    </section>
  <%@include file="MainAside.jsp" %>
  </div>
  <%@include file="MainBottom.jsp" %>
</body>
</html>