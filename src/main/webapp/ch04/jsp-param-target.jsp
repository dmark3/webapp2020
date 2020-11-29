<%--
  Created by IntelliJ IDEA.
  User: 201612005@office.induk.ac.kr
  Date: 2020-11-30
  Time: 오전 12:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>JSP Request Tester</title>
</head>
<body>
getRequestURI : <%= request.getRequestURI()%><br/>
getQueryString : <%= request.getQueryString()%><br/>
getRemoteAddress : <%= request.getRemoteAddr()%>
<%--
<%
    out.print("Email : " + request.getParameter("email")); //input type="text"의 name 속성값
%>
<%=
    "Password : " + request.getParameter("pwd")
%>--%>
</body>
</html>
