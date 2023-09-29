<%--
  Created by IntelliJ IDEA.
  User: monuk
  Date: 29-09-2023
  Time: 10:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<html>
<head>
  <style>
    @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600&display=swap');
    *{
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Poppins', sans-serif;
    }
    header{
      /* position: absolute;
      top: 0; */
      height: 100vh;
      width: 100%;
      background: linear-gradient(to right, rgba(0,0,0,0.5),rgba(0,0,0,0.2)) ,url("<c:url value="/Resources/img/ddwallpaper.jpg"/>");
      /* background-attachment: fixed; */
      background-position: center;
      background-size: cover;
      color: rgb(221, 214, 214);
    }
    h1{
      font-size: 6rem;
      margin-bottom: -3rem;
    }
    h2{
      font-size: 4rem;
      margin-bottom: -2rem;
    }
    h3{
      font-size: 3rem;
      margin-bottom: -2rem;
    }
  </style>  
  <title>Show Imgaes</title>

</head>
<body>
<header>
  <h1>That's</h1>
  <h2>Working</h2>
  <h3>Fine</h3>
</header>

</body>
</html>
