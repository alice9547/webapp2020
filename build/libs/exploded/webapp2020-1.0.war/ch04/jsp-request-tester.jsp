<%--
  Created by IntelliJ IDEA.
  User: 201912061@office.induk.ac.kr
  Date: 2020-10-19
  Time: 오전 10:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>JSP Request Tester</title>
</head>
<body>
<%
    out.print("Email : " + request.getParameter("email")); //input type="text"의 name의 속성값
    //System.out : Java 기본 객체 - 콘솔을 통한 표준 출력 객체
    // out : JSP 기본 객체 - 웹 페이지 형태의 출력 객체
%>
<h1> Email : <%= request.getParameter("email") %> </h1>
<%= "Email : " + request.getParameter("passwd") %>>
</body>
</html>