<%--
  Created by IntelliJ IDEA.
  User: 201612005@office.induk.ac.kr
  Date: 2020-11-30
  Time: 오전 12:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%= "Welcome JSP World!"%>
<c:set var="variable" value="Computer Software"/>
<c:out value="${variable}"/>
</body>
</html>
