<%--
  Created by IntelliJ IDEA.
  User: 201612005@office.induk.ac.kr
  Date: 2020-11-30
  Time: 오전 2:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>jsp-param-target</title>
</head>
<body>
<h3> 전달된매개변수값은: <%= request.getParameter("name") %></h3>
</body>
</html>
