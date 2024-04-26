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
    <h2> List View </h2>
    <a href="writeForm"> 글 작성 </a>
    <table> 
    <thead>
        <tr>
            <th> No </th>
            <th> 글 제목 </th>
            <th> 작성자 </th>
            <th> 작성일 </th>
        </tr>
    </thead>
    <tbody>
        <c:forEach var="b" items="${list}" varStatus="stat">
        <tr id="table-item-row">
            <td> ${stat.count} </td>
            <td> <a href="detail?bno=${b.bno}"> ${b.title} </a> </td>
            <td> ${b.writer} </td>
            <td> ${b.regDate} </td>
        </tr>
        </c:forEach>
    </tbody>
    </table>
</section>
<footer>

</footer>

</body>
</html>