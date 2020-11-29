<%--
  Created by IntelliJ IDEA.
  User: 201612005@office.induk.ac.kr
  Date: 2020-11-30
  Time: 오전 1:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>response-sendredirect-tester</title>
</head>
<body>
<%
    String name = "eum";
    response.sendRedirect("jsp-param-target.jsp?name="+name);
%>
</body>
</html>
