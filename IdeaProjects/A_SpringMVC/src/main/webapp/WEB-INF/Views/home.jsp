<%--
  Created by IntelliJ IDEA.
  User: monuk
  Date: 14-09-2023
  Time: 22:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>

</head>
<body>
    <h1>I am home Page that you request for...</h1>
    <% String email = (String)request.getAttribute("email"); %>
    <h2><%=email%></h2>

</body>
</html>
