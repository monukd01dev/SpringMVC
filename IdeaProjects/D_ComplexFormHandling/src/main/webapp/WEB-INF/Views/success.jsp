<%--
  Created by IntelliJ IDEA.
  User: monuk
  Date: 27-09-2023
  Time: 06:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600&display=swap');
        body{
            /*background: url("https://shorturl.at/BX279");*/
            /*background-repeat: no-repeat;*/
            /*background-position: center;*/
            /*background-size: cover;*/
            /*background-attachment: fixed;*/
            /*font-family: 'Poppins', sans-serif;*/
        }

    </style>
    <title>Success</title>
</head>
<body>
  <div class="container mt-5 text-center">

    <h2 class="mt-5">Form Data</h2>

    <div class="table-responsive">
        <table class="table table-bordered mt-3">
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Phone</th>
                    <th>DOB</th>
                    <th>Interests</th>
                    <th>Address</th>
                    <th>Country</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                  <td>${empInfo.name}</td>
                  <td>${empInfo.email}</td>
                  <td>${empInfo.phone}</td>
                  <td>${empInfo.dob}</td>
                  <td>
                      <c:forEach var="item" items="${empInfo.interests}">
                          ${item}
                      </c:forEach>
                  </td>
                  <td>${empInfo.address}</td>
                  <td>${empInfo.country}</td>
                </tr>
            </tbody>
        </table>
    </div>
</div>
  <!-- Optional JavaScript -->
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>