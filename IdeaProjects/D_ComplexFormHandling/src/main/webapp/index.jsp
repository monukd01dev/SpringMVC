<!-- <%--
  Created by IntelliJ IDEA.
  User: monuk
  Date: 26-09-2023
  Time: 22:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %> -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <style>
        body{
            background-color: azure;
        }
        .my-shadow{
            box-shadow: 0 0 10px 0 #505050;
        }
      .my-card{
        object-fit: cover;
      }

      .card:hover{
        /*transform: scale(1.02) translateY(-10px);*/
        box-shadow: 0 0 30px 0 #505050;
        transition: 0.2s ease-in-out;
      }
      h1{
          font-weight: bolder;
      }
    </style>
    <title>Index</title>
</head>
<body>
<h1 class="text-center mt-5">Spring MVC</h1>
<div class="container mt-5">
    <div class="row">
        <div class="col-md-12">
            <div class="card-deck">
                <div class="card my-shadow" style="width: 22rem;">
                    <img class="card-img-top my-card"  style="height: 12rem" src="https://i.ibb.co/Z13dhc9/complexform.png" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Complex Form</h1></h5>
                        <p class="card-text">Handling complex form which have custom types images and Error Handling through Spring MVC</p>
                        <a href="complex-form" class="btn btn-primary">Go To Form</a>
                    </div>
                </div>

                <div class="card my-shadow" style="width: 22rem;">
                    <img class="card-img-top my-card" style="height: 12rem;" src="https://i.ibb.co/QXZZpnH/images-Icon.png" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Static Resource Handling</h1></h5>
                        <p class="card-text">Handling images,css and style files and configuration done with </p>
                        <a href="showimg" class="btn btn-primary">Go To Form</a>
                    </div>
                </div>

                <div class="card my-shadow" style="width: 22rem;">
                    <img class="card-img-top my-card" style="height: 12rem;" src="https://i.ibb.co/QXZZpnH/images-Icon.png" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">File uploadig In MVC</h1></h5>
                        <p class="card-text">Save the uploaded image into the resource folder and then show to the user(commons-io and commons-fileupload) </p>
                        <a href="uploadForm" class="btn btn-primary">Go To uploadForm</a>
                    </div>
                </div>
                <!-- File uploading form link below -->
                <!-- <a href="complex-form">
                    <button type="button" class="btn btn-primary btn-lg">Go To Form</button>
                </a> -->

            </div>
        </div>
    </div>
</div>


<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>
