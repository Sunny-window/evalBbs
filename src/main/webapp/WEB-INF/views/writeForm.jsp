<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%-- JSTL Core --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
request.setCharacterEncoding("UTF-8");
// post 방식으로 parameter 받을 때 한글을 인코딩하기 위해 
%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title></title>
<style>

</style>
</head>
<body>
<header>
    <%@ include file="sub/header.jsp" %>
</header>
<section>
    <pre>
<form method="post" action="write">
제목 : <input type="text" name="title" value="ex00" />   작성자 : <input type="text" name="writer" value="testUser" />        

글 내용
<textarea name="content" id="bbsDto" rows="6" cols="50"></textarea>

<input type="submit" value="작성 완료" />  <input type="reset" value="리셋" />
</form>
    </pre>
</section>
<footer>

</footer>

</body>
</html>