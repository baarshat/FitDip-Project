<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
  <title>Fitdip</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <link rel="icon" type="image/x-icon" href="assets/favicon.ico">
  <link rel="stylesheet" type="text/css" href="style.css">
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
          <a class="nav-link" href="Muscle Group.html">Muscle Group</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="About Us.html">About Us</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            ADMIN
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="Register.jsp">login</a></li>
            <!-- <li><a class="dropdown-item" href="#">Another action</a></li> -->
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav> <!-- Nav Bar End -->

<div class="container-full"> <!-- Hero Section Start -->
  <div class="row">
    <div class="col-lg-12 col-md-12 col-xs-12">
      <div class="hero-section">
        <div class="text">
          <h1>Create your Perfect <br> Body</h1>
          <div class="btn">
            <!-- <a href="signup.html">
                <button type="button" class="p-btn">Sign Up</button>
            </a> -->
          </div>
          <!-- <input type="placeholder" placeholder="Search" class="Search-input"> -->
          <img src="assets/hero.jpg" alt="bg-img" class="hero-img">
        </div>
      </div>
    </div>
  </div>
</div> <!-- Hero Section End -->

<div class="container-fluid"> <!-- For you Section -->
  <div class="row">
    <div class="head">
      <h1>Our <span>Features</span></h1>
    </div>
    <div class="ourProgram">
      <div class="crd">
        <img src="dance.webp" alt="">
        <h3>Exercise Info with Videos</h3>
      </div>
      <div class="crd">
        <img src="heavy.webp" alt="">
        <h3>Various Programs</h3>
      </div>
    </div>
  </div>
</div>

<div class="container-content">
  <div class="container">
    <div class="head">
      <h1>Contact Us</h1>
    </div>
    <div class="contact-info">
      <p>If you have any questions or need assistance, please feel free to contact us:</p>
      <p>Email: <a href="mailto:contact@LinkUp.com">contact@Fitdip.com</a></p>
      <p>Phone: +977 9840000000</p>
    </div>
  </div>
</div>
<div class="footer bg-dark">
  <h5 class="text-center text-white">FitDip</h5>
  <p class="text-center text-white">&copy; Copyright by Nepal. All rights reserved.</p>
  <!-- <a href="#" class="btn btn-primary">Go somewhere</a> -->
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html></html>