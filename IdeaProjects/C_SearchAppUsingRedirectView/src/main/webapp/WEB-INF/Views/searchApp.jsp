<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
        .container{
            max-width: 500px;
            min-width: 300px;
            width: 80%;
        }
        .updated{
            visibility: hidden;
            background-color: rgba(255,0,0,25%);
            margin-top: 2em;
            width: fit-content;
            height: 50px;
        }
        img{
            width: 25px;
            margin: 10px 10px 10px 0;
        }
        .vis{
            visibility:visible;
        }

    </style>
    <title>Search App</title>
</head>
<body>

<div class="container ${showmsg} updated border text-center">
    <img src="https://cdn-icons-png.flaticon.com/512/399/399274.png" alt="cancel_icon"><span>${errorMsg}</span>
</div>

<div class="container text-center mt-5 border border-dark rounded p-4 bg-primary">
    <h1 class="mb-4 text-white">Search App</h1>
    <form action="searchOnGoogle" class="text-center" method="post">
        <div class="form-group">
            <input type="text" class="form-control" id="query" name="query" aria-describedby="emailHelp" placeholder="Search here">
        </div>
        <button type="submit" class="btn btn-success btn">Submit</button>
    </form>
</div>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>