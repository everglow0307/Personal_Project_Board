<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="register_style.css">
</head>
<body>
 <header>
    <a href="Mainindex.jsp">EVERGLOW</a>
  </header>
  <div class="container">
    <section>
      <form action="registerproc.do" method="post">
        <div class="user_info">
          <label for="register_id">아이디</label>
          <input type="text" id="register_id" name="register_id" />
          <button>중복확인</button>
        </div>
        <label for="register_pw">비밀번호</label>
        <input type="password" id="register_pw" name="register_pw" />
        <div class="user_info">
          <label for="register_chpw">비밀번호 확인</label>
          <input type="password" id="register_chpw" name="register_chpw" />
        </div>
        <label for="register_name">이름</label>
        <input type="text" id="register_name" name="register_name" />
        <div class="user_info">
          <label for="register_nickname">별명</label><input type="text" id="register_nickname" name="register_nickname" />
          <button>중복확인</button>
        </div>
        <div class="user_info">
          <label for="register_email">이메일</label><input type="email" id="register_email" name="register_email" />
          <button>중복확인</button>
        </div>
        <label for="gender">성별</label>
        <select name="gender">
          <option value="gender" disabled selected>성별</option>
          <option value="female">여자</option>
          <option value="male">남자</option>
        </select>
        <label for="birth">생년월일</label>
        <div id="birth">
          <input type="text" class="birth year" placeholder="년도(4자)" name="birth_Y">
          <input type="text" class="birth month" placeholder="월" name="birth_M">
          <input type="text" class="birth day" placeholder="일" name="birth_D">
        </div>
        <button id="all_submit">가입하기</button>
      </form>
    </section>
  </div>
</body>
</html>