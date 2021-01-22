<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="notice_style.css"/>
</head>
<body>
<%@include file="MainTop.jsp" %>
<div class="contents-wrap">
    <section>
      <article>
        <span id="count">전체 : 10개</span>
        <select id="filter">
          <option value="">최신순</option>
          <option value="">조회수순</option>
        </select>
      </article>
      <article>
        <table>
          <tr>
            <th>번호</th>
            <th>제목</th>
            <th>작성자</th>
            <th>작성일</th>
            <th>조회수</th>
          </tr>
          <tr class="fixed">
            <td>1</td>
            <td><a href="#none">환영!!</a></td>
            <td>관리자</td>
            <td>2021.01.01</td>
            <td>100</td>
          </tr>
          <tr>
            <td>2</td>
            <td><a href="Boardview.jsp"> 공지사항 첫번째 글 테스트 화면</a></td>
            <td>하루살이</td>
            <td>2021.01.01</td>
            <td>17</td>
          </tr>
          <tr>
            <td>3</td>
            <td><a href="#none">환영!!</a></td>
            <td>관리자</td>
            <td>2021.01.01</td>
            <td>100</td>
          </tr>
          <tr>
            <td>4</td>
            <td><a href="#none">환영!!</a></td>
            <td>관리자</td>
            <td>2021.01.01</td>
            <td>100</td>
          </tr>
          <tr>
            <td>5</td>
            <td><a href="#none">환영!!</a></td>
            <td>관리자</td>
            <td>2021.01.01</td>
            <td>100</td>
          </tr>
          <tr>
            <td>6</td>
            <td><a href="#none">환영!!</a></td>
            <td>관리자</td>
            <td>2021.01.01</td>
            <td>100</td>
          </tr>
          <tr>
            <td>7</td>
            <td><a href="#none">환영!!길게한번써볼까요 어디까지가나?길게한번써볼까요 어디까지가나?</a></td>
            <td>관리자</td>
            <td>2021.01.01</td>
            <td>100</td>
          </tr>
          <tr>
            <td>8</td>
            <td><a href="#none">환영!!</a></td>
            <td>관리자</td>
            <td>2021.01.01</td>
            <td>100</td>
          </tr>
          <tr>
            <td>9</td>
            <td><a href="#none">환영!!</a></td>
            <td>관리자</td>
            <td>2021.01.01</td>
            <td>100</td>
          </tr>
          <tr>
            <td>10</td>
            <td><a href="#none">환영!!</a></td>
            <td>관리자</td>
            <td>2021.01.01</td>
            <td>100</td>
          </tr>
        </table>
        <div class="pagination_wrap">
          <div class="pagination">
            <a href="#" class="disabled">&laquo;</a>
            <a href="#" class="active">1</a>
            <a href="#">2</a>
            <a href="#">3</a>
            <a href="#">4</a>
            <a href="#">&raquo;</a>
          </div>
        </div>
        <div class="post_search">
          <form action="" method="get">
            <select class="post">
              <option value="">전체</option>
              <option value="">제목</option>
              <option value="">내용</option>
              <option value="">작성자</option>
            </select>
            <input type="text" class="post" size="50" />
            <input type="button" value="검색" class="post">
          </form>
        </div>
        <div>
          <a href="Boardwrite.jsp" class="post write_button">글쓰기</a>
        </div>
      </article>
    </section>
  	<jsp:include page="MainAside.jsp" />
  </div>
  <%@include file="MainBottom.jsp" %>
</body>
</html>