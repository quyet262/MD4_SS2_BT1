<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 8/13/2024
  Time: 2:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="/sandwich/save" method="post">
    <label>
        <input type="checkbox" name="ingredient" value="lettuce">
        Lettuce
    </label>
    <label>
        <input type="checkbox" name="ingredient" value="tomato">
        Tomato
    </label>
    <label>
        <input type="checkbox" name="ingredient" value="mustard">
        Mustard
    </label>
    <label>
        <input type="checkbox" name="ingredient" value="sprouts">
        Sprouts
    </label>
    <br><br>
    <input type="submit" value="Save">
</form>
</body>
</html>
