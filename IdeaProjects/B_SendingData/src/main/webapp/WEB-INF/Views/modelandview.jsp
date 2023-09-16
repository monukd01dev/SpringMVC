<%--
  Created by IntelliJ IDEA.
  User: monuk
  Date: 16-09-2023
  Time: 17:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>ModelAndView</title>
    <style>
        body{
            font-family: cursive;
        }
    </style>
</head>
<body>
<fieldset>
    <legend><h2>Here are the Tools that I used daily for productivity</h2></legend>
    <ul>
        <c:forEach var="item" items="${tools}">
            <li>${item}</li>
        </c:forEach>
    </ul>
</fieldset>

</body>
</html>
