<%--
  Created by IntelliJ IDEA.
  User: monuk
  Date: 26-09-2023
  Time: 22:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
            background: url("https://shorturl.at/BX279");
            background-repeat: no-repeat;
            background-position: center;
            background-size: cover;
            background-attachment: fixed;
            font-family: 'Poppins', sans-serif;
        }
        
    </style>
    <title>Form</title>
</head>
<body>

    <div class="container mt-5">
        <div class="row">
            <div class="col-md-8 offset-md-2">
                <div class="card">
                    <div class="card-body">
                        <h3 class="text-center">Complex Form</h3>
                        <form action="process" method="POST"> <!-- Add your backend script here -->
                            <div class="form-group">
                                <label for="name">Name</label>
                                <input type="text" class="form-control" id="name" name="name" placeholder="Enter your name">
                            </div>
                            <div class="form-group">
                                <label for="email">Email</label>
                                <input type="text" class="form-control" id="email" name="email" placeholder="Enter your email">
                            </div>
                            <div class="form-group">
                                <label for="phone">Phone</label>
                                <input type="text" class="form-control" id="phone" name="phone" placeholder="Enter your phone number">
                            </div>
                            <div class="form-group">
                                <label for="dob">DOB</label>
                                <input type="text" class="form-control" id="dob" name="dob" placeholder="MM/DD/YYYY">
                            </div>
                            <div class="form-group">
                                <label for="interests">Interests (Select multiple)</label>
                                <select multiple class="form-control" id="interests" name="interests">
                                    <option>Sports</option>
                                    <option>Travel</option>
                                    <option>Reading</option>
                                    <option>Music</option>
                                </select>
                            </div>
                            
                            <div class="form-group">
                                <label for="inputAddress2">Address</label>
                                <input type="text" class="form-control" name="address.address" id="inputAddress2" placeholder="Apartment, studio, or floor">
                              </div>
                              <div class="form-row">
                                <div class="form-group col-md-5">
                                  <label for="inputCity">City</label>
                                  <input type="text" name="address.city" class="form-control" id="inputCity">
                                </div>
                                <div class="form-group col-md-5">
                                    <label for="state">State</label>
                                    <input list="states" name="address.state" id="state" class="form-control">
                                    <datalist id="states">
                                        <option value="Delhi">
                                        <option value="Uttar Pradesh">
                                        <option value="Maharashtra">
                                        <option value="Bihar">
                                        <option value="West Bengal">
                                        <option value="Madhya Pradesh">
                                        <option value="Tamil Nadu">
                                        <option value="Rajasthan">
                                        <option value="Karnataka">
                                        <option value="Gujarat">
                                        <option value="Andhra Pradesh">
                                    </datalist>
                                </div>
                                <div class="form-group col-md-2">
                                  <label for="inputZip">Zip</label>
                                  <input type="text" name="address.zip" class="form-control" id="inputZip">
                                </div>
                              </div>
                              <div class="form-group">

                                      <div class="form-group">
                                          <label for="country">Country:</label>
                                          <input list="countries" name="country" id="country" class="form-control">
                                          <datalist id="countries">
                                              <option value="India">
                                              <option value="United States">
                                              <option value="Indonesia">
                                              <option value="Pakistan">
                                              <option value="Brazil">
                                              <option value="Nigeria">
                                              <option value="Bangladesh">
                                              <option value="Russia">
                                              <option value="Mexico">
                                          </datalist>
                                      </div>

                            </div>
                            <div class="text-center"> <!-- Center the button -->
                                <button type="submit" class="btn btn-primary">Submit</button>
                            </div>
                        </form>
                    </div>
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