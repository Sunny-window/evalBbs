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
<nav>

</nav>
<section>
<div id="detail-table">
    <div id="detail-table-head">
        <div></div>   
        <div class="title"> <span> ${dto.title} </span> </div>
        <div class="writer"> <span> 작성자 : ${dto.writer} </span> </div>
    </div>
    <div class="content"> ${dto.content} </div>
</div>
</section>
<footer>

</footer>

</body>
</html>