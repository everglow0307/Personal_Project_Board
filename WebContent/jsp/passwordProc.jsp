<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="passwordProc_style.css"/>
</head>
<body>
<%@include file="MainuserTop.jsp" %>
 <div class="title">
      나의 정보
    </div>
    <div class="contents-wrap">
      <section>
      <p>
        정보 수정을 위해 비밀번호를 확인합니다.<br>
        비밀번호를 입력해주세요. 
      </p>
        <div>
          <form action="" method="post">
         <input type="password" name="register_pw"/><br>
         <input type="submit" value="확인"/>
         </form>
       </div>
      </section>
      <%@include file="MainuserAside.jsp" %>
    </div>
    <%@include file="MainBottom.jsp" %>
</body>
</html>