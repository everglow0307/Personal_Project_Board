<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="infoUpdate_style.css"/>
</head>
<body>
<%@include file="MainuserTop.jsp" %>
<div class="title">
      내 정보 수정
    </div>
    <div class="contents-wrap">
      <section>
        <div>
          <img src="/images/유저이미지.png" alt="유저이미지"><br>
          <input type="file" name="user_img"/>
        </div>
          <form class="updateinfo" action="" method="post">
            <ul class="user_info">
              <li><label for="register_id">아이디</label></li>
              <li><input type="text" id="register_id" name="register_id"/></li><br>
              <li><label for="register_pw">비밀번호</label></li>
              <li><input type="password" id="register_pw" name="register_pw" /></li><br>
              <li><label for="register_chpw">비밀번호 확인</label></li>
              <li><input type="password" id="register_chpw" name="register_chpw" /></li><br>
              <li><label for="register_name">이름</label></li>
              <li><input type="text" id="register_name" name="register_name" /></li>
              <li><label for="register_nikname">별명</label></li>
              <li><input type="text" id="register_nikname" name="register_nikname" /></li><button>중복확인</button>
              <li><label for="register_email">이메일</label></li>
              <li><input type="email" id="register_email" name="register_email" /></li><button>중복확인</button>
              <li><label for="gender">성별</label></li>
              <li>
              <select>
              <option value="gender" disabled selected>성별</option>
              <option value="female">여자</option>
              <option value="male">남자</option>
              </select>
              </li><br>
              <li><label for="birth">생년월일</label></li>
              <li>
              <input type="text" class="birth year" placeholder="년도(4자)">
              <input type="text" class="birth month" placeholder="월">
              <input type="text" class="birth day" placeholder="일">
              </li>
              <button id="all_submit">수정하기</button>
          </form>
              <button>취소</button>
      </section>
      <%@include file="MainuserAside.jsp" %>
    </div>
    <%@include file="MainBottom.jsp" %>
</body>
</html>