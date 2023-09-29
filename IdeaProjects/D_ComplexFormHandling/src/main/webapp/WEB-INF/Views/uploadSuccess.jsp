<%--
  Created by IntelliJ IDEA.
  User: monuk
  Date: 29-09-2023
  Time: 18:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <style>
      @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600&display=swap');
      body{
        font-family: 'Poppins', sans-serif;
      }
      h1{
        text-align: center;
      }
      /* div{
        height: 80vh;
        background: url("<c:url value="/Resources/img/${img}"/>");
        /* background-attachment: fixed; */
      /*  background-position: center;*/
      /*  background-size: cover;*/
      /*} *!*/
      img{
        width: 100%;
      }
    </style>
    <title>Upload Success</title>
</head>
<body>
  <h1>Your Uploaded Image</h1>
  <div>
    <img src="<c:url value="/Resources/img/${img}"/>" alt="user uploaded img preview">
  </div>
</body>
</html>
