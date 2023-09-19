<%--
  Created by IntelliJ IDEA.
  User: monuk
  Date: 18-09-2023
  Time: 22:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
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
            height: 100vh;
            overflow: hidden;
            background: url("https://img.freepik.com/free-photo/vivid-blurred-colorful-background_58702-2655.jpg?w=1380&t=st=1695057537~exp=1695058137~hmac=e36606c2a27d95156507e8a70c09e64abe064da5920d9b7c44050dab4aade0f9");
            background-position: center; /* Center the image */
            background-repeat: no-repeat; /* Do not repeat the image */
            background-size: cover; /* Resize the background image to cover the entire container */

        }
        .resp-width{
            max-width:400px;
            min-width: 300px;
            width: 80vw;
        }
        .mine{
            padding-left: 0.5rem;
        }
        .border{
            padding: 1em 1.5rem;
            border-radius: 0.5em;
            background: rgba(255,255,255,50%);
            /*box-shadow: 0 0 30px #a1a0a0;*/
        }
        input{
            opacity: 60%;
        }
        h3{
            opacity: 90%;
        }
        label{
            /*font-weight: bold;*/
            /*opacity: 80%;*/
        }
    </style>
    <title>Form</title>
</head>
<body>
<%--    <h1>Hello, world</h1>--%>
    <div class="container mt-5 resp-width border">
        <h3 class="text-center ">${formTitle}</h3>
<%--&lt;%&ndash;        <form action="/processform" method="post">&ndash;%&gt; don't give absolute url--%>
        <form action="proccessform" method="post">
            <div class="form-group">
                <label for="email" class="mine ">Email</label>
                <input type="email" class="form-control" id="email" name="email" aria-describedby="emailHelp" placeholder="Enter email" required>

            </div>
            <div class="form-group">
                <label for="username" class="mine">Username</label>
                <input type="text" class="form-control" id="username" name="username" aria-describedby="emailHelp" placeholder="Enter email" required>

            </div>
            <div class="form-group">
                <label for="password" class="mine">Password</label>
                <input type="password" class="form-control" name="password" id="password" placeholder="Password" pattern="[0-9a-zA-Z]{8,16}"
                         required >
            </div>

            <div class="container text-center ">
                <button type="submit" class="btn btn-primary ">Submit</button>
            </div>
        </form>
    </div>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>
