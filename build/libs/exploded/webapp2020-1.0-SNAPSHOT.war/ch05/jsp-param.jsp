<%--
  Created by IntelliJ IDEA.
  User: 201612005@office.induk.ac.kr
  Date: 2020-11-30
  Time: 오전 2:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>jsp-param.jsp</title>
</head>
<body>
<h3>이파일은jsp-param.jsp입니다.</h3>
<jsp:include page="jsp-param-target.jsp">
<jsp:param name="name" value="jspservlet" />
</jsp:include>
<p>include 표준액션과param 표준액션을사용하였습니다.</p>
</body>
</html>
