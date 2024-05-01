<%--
  Created by IntelliJ IDEA.
  User: Barshat
  Date: 11/4/2023
  Time: 11:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SIGNUP</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico">
    <link rel="stylesheet" href="style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
</head>
<body>
<!-- Nav Bar start -->
<nav class="navbar navbar-expand-lg bg-dark">
    <div class="container-fluid">
        <a href="#" class="logo"><img src="assets/logo.webp" alt="logo"></a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link" href="index.html">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="About Us.html">About Us</a>
                </li>
            </ul>
        </div>
    </div>
</nav> <!-- Nav Bar End -->
<!-- hero start -->
<div class="container">
    <div class="row">
        <div class="col-lg-5">
        </div>
        <div class="col col-lg-3 d-flex justify-content-center align-items-center">
            <div class="row">
                <div class="log">
                    <h2>Sign Up</h2>
                </div>
                <form id="myForm" onsubmit="return validateForm()" action="RegisterServlet" method="post">
                    <input type="text" id="username" name="txtName" placeholder="Enter your Name" class="login-input">
                    <input type="password" id="password" name="txtPwd" placeholder="Enter your password" class="login-input">
<%--                    <input type="e-mail" id="e-mail" name="email" placeholder="Enter your e-mail" class="signup-input">--%>
                    <input type="password" id="password-confirm" name="email" placeholder="Confirm password" class="signup-input">
                    <p><input type="checkbox" id="T&C" name="T&C" value="Agree to terms and conditions" >
                        <label for="T&C"> Agree to Terms & Conditions</label></p>
                    <div class="d-flex justify-content-center align-items-center">
                        <a href="admin_page.html"><button type="submit" class="p-btn">Signup</button></a>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<!-- hero section stop -->

<div class="ffooter bg-dark">
    <h5 class="text-center text-white">FitDip</h5>
    <p class="text-center text-white">&copy; Copyright by Nepal. All rights reserved.</p>
    <!-- <a href="#" class="btn btn-primary">Go somewhere</a> -->
</div>
<script src="signup.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>
