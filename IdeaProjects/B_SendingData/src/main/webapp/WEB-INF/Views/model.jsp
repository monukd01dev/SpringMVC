<%--
  Created by IntelliJ IDEA.
  User: monuk
  Date: 16-09-2023
  Time: 17:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <style>
        body{
            font-family: cursive;
        }
    </style>
    <title>Title</title>
</head>
<body>
    <h2>I'm Monu Kumar, you can follow me on</h2>
    <ul>
        <c:forEach var="item" items="${socialMedia}">

            <li> ${item}</li>

        </c:forEach>

    </ul>
</body>
</html>
