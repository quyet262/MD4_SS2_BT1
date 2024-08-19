<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 8/13/2024
  Time: 2:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Danh sách gia vị đi kèm cùng sandwich của bạn</h1>

<ul>
    <c:forEach var="ingredient" items="${ingredient}">
        <li>${ingredient}</li>
    </c:forEach>
</ul>
<a href="/sandwich/save">Quay lại</a>
</body>
</html>
