<%@ page import="java.sql.Connection" %>
<%@ page import="com.example.fitdip.SqlConnector" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.io.InputStream" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.Base64" %>
<%--
  Created by IntelliJ IDEA.
  User: Barshat
  Date: 11/3/2023
  Time: 2:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Chest</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico">
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<nav class="navbar navbar-expand-lg bg-dark"> <!-- Nav Bar Start -->
    <div class="container-fluid">
        <a href="#" class="logo"><img src="assets/logo.webp" alt="logo"></a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="index.html">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="Muscle Group.html">Muscle Group</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="About Us.html">About Us</a>
                </li>
            </ul>
        </div>
    </div>
</nav>  <!-- Nav Bar End -->

<!-- <input type="placeholder" placeholder="Search" class="Search-input"> -->

<div class="container-fluid"> <!-- Muscle Group -->
    <div class="row">

        <div class="txt">
            <h3>Chest</h3>
        </div>
        <div class="col-lg-6 col-md-12 col-xs-12">
            <h4>Barbell Bench Press</h4>
            <img src="assets/GIF/Barbell-Bench-Press.gif" height="450">
            <p>1. Lie flat on bench, feet on floor. Grip barbell just wider than shoulders.<br>
                2. Lift bar off rack, arms extended. Lower bar to chest, elbows at 90 degrees.<br>
                3. Brief pause when bar touches chest, push bar up with fully extend arms.<br>
                4. Return bar to rack.
            </p>
        </div>
        <div class="col-lg-6 col-md-12 col-xs-12">
            <h4>Push Up</h4>
            <img src="assets/GIF/Push-Up.gif" height="450">
            <p>1. Get into a plank position with hands slightly wider than shoulder-width apart.<br>
                2. Lower your body by bending your elbows, keeping them close to your sides.<br>
                3. Lower until your chest is just above the ground.<br>
                4. Push back up to the starting position, fully extending your arms.
            </p>
        </div>
    </div>
</div>
<div class="container-fluid">
    <div class="row">
        <div class="col-lg-6 col-md-12 col-xs-12">
            <h4>Inclined Barbell Bench Press</h4>
            <img src="assets/GIF/Incline-Barbell-Bench-Press.gif" height="450">
            <p>1. Set the bench at an incline (usually between 30 to 45 degrees).<br>
                2. Grip the bar slightly wider than shoulder-width apart and Lift the bar off the rack.<br>
                3. Lift bar off rack, arms extended. Lower bar to chest, elbows at 90 degrees.<br>
                4. Brief pause when bar touches chest, push bar up with fully extend arms.<br>
                5. Return bar to rack.
            </p>
        </div>
        <div class="col-lg-6 col-md-12 col-xs-12">
            <h4>Smith Machine Bench Press</h4>
            <img src="assets/GIF/Smith-Machine-Bench-Press.gif" height="450">
            <p> 1. Lie flat on bench, feet on floor. Grip bar just wider than shoulders.<br>
                2. Grip the bar slightly wider than shoulder-width apart and Lift the bar off the rack.<br>
                3. Lift bar off rack, arms extended. Lower bar to chest, elbows at 90 degrees.<br>
                4. Brief pause when bar touches chest, push bar up with fully extend arms.<br>
                5. Return the bar.
            </p>
        </div>
    </div>
</div>
<div class="container-fluid">
    <div class="row">
        <div class="col-lg-6 col-md-12 col-xs-12">
            <h4>Dumbbell Fly</h4>
            <img src="assets/GIF/Dumbbell-Fly.gif" height="450">
            <p>1. Lie flat on a bench with a dumbbell in each hand, arms extended directly above your shoulders.<br>
                2. Maintain a slight bend in your elbows throughout the exercise.<br>
                3. Lower the dumbbells out to the sides in a controlled motion, feeling a stretch in your chest muscles.<br>
                4. Stop when your arms are at chest level or slightly below.<br>
                5. Reverse the motion, bringing the dumbbells back to the starting position.
            </p>
        </div>
        <div class="col-lg-6 col-md-12 col-xs-12">
            <h4>Incline Dumbbell Press</h4>
            <img src="assets/GIF/Incline-Dumbbell-Press.gif" height="450">
            <p>1. Set the bench to an incline.<br>
                2. Lie back with a dumbbell in each hand, arms extended.<br>
                3. Lower until your chest is just above the ground.<br>
                4. Push them back up to the starting position.
            </p>
        </div>
    </div>
</div>
<div class="container-fluid">
    <div class="row">
        <div class="col-lg-6 col-md-12 col-xs-12">
            <h4>Pec Deck Fly</h4>
            <img src="assets/GIF/Pec-Deck-Fly.gif" height="450">
            <p>1. Set up the Pec Deck machine according to your comfort and the machine's instructions.<br>
                2. Sit with back flat against the pad and grip the handles with your elbows bent at a 90-degree angle.<br>
                3. Push the handles together in front of you until your arms are nearly straight but not locked.<br>
                4. Slowly return to the starting position, allowing your arms to open.
            </p>
        </div>
        <div class="col-lg-6 col-md-12 col-xs-12">
            <h4>Chest Dips</h4>
            <img src="assets/GIF/Chest-Dips.gif" height="450">
            <p>1. Position parallel bars or use a dip station.<br>
                2. Grip the bars with your arms fully extended, leaning slightly forward.<br>
                3. Lower your body until your chest is just above the bars.<br>
                4. Push yourself back up to the starting position.
            </p>
        </div>
    </div>
</div>
<div class="container-fluid">
    <div class="row">
        <div class="col-lg-6 col-md-12 col-xs-12">
            <h4>Smith Machine Incline Bench Press</h4>
            <img src="assets/GIF/Smith-Machine-Incline-Bench-Press.gif" height="450">
            <p>1. Set the bench at an incline (usually between 30 to 45 degrees) at the center of the machine.<br>
                2. Grip the bar slightly wider than shoulder-width apart and Lift the bar off the rack.<br>
                3. Lift bar off rack, arms extended. Lower bar to chest, elbows at 90 degrees.<br>
                4. Brief pause when bar touches chest, push bar up with fully extend arms.<br>
                5. Return bar to rack.
            </p>
        </div>
        <div class="col-lg-6 col-md-12 col-xs-12">
            <h4>Cable Crossover</h4>
            <img src="assets/GIF/Cable-Crossover.gif" height="450">
            <p>1. Set the cable machine with handles at the highest position.<br>
                2. Stand in the center, one foot slightly in front of the other for stability.<br>
                3. Grasp the handles, one in each hand, with arms slightly bent.<br>
                4. Bring your hands down and in front of you, meeting at chest level.<br>
                5. Slowly return to the starting position, allowing your arms to open.
            </p>
        </div>
    </div>
</div>
<div class="container-fluid">
    <div class="row">
        <div class="col-lg-6 col-md-12 col-xs-12">
            <h4>High Cable Crossover</h4>
            <img src="assets/GIF/High-Cable-Crossover.gif" height="450">
            <p>1. Set the cable machine with handles at the highest position.<br>
                2. Stand in the center, one foot slightly in front of the other for stability.<br>
                3. Grasp the handles, one in each hand, with arms slightly bent.<br>
                4. Bring your hands down and in front of you, meeting at chest level.<br>
                5. Slowly return to the starting position, allowing your arms to open.
            </p>
        </div>
        <div class="col-lg-6 col-md-12 col-xs-12">
            <h4>Decline Chest Press Machine</h4>
            <img src="assets/GIF/Decline-Chest-Press-Machine.gif" height="450">
            <p>1. Set the chest press machine to a decline position.<br>
                2. Sit with back flat against the pad and grip the handles.<br>
                3. Push the handles forward until your arms are almost fully extended, but not locked.<br>
                4. Slowly bring the handles back to the starting position.
            </p>
        </div>
    </div>
</div>
<%
    Connection connection = SqlConnector.getConnection();
    int i = 0;
    ArrayList<String> exName = new ArrayList<>();
    ArrayList<String> bPart = new ArrayList<>();
    ArrayList<String> exDesc = new ArrayList<>();
    ArrayList<byte[]> images = new ArrayList<>(); // Store images in a list

    try {
        PreparedStatement ps = connection.prepareStatement("select * from exercise where BodyPart='Chest'");
        ResultSet rs = ps.executeQuery();

        while (rs.next()) {
            bPart.add(rs.getString("BodyPart")); // Use add method to add values to ArrayList
            exName.add(rs.getString("exerciseName")); // Use add method to add values to ArrayList
            exDesc.add(rs.getString("exerciseDescription")); // Use add method to add values to ArrayList
            images.add(rs.getBytes("exerciseImage")); // Use add method to add values to ArrayList
            i++;
        }
    } catch (SQLException e) {
        throw new RuntimeException(e);
    }
%>

<%--<% for (int j = 0; j < i; j++) { %>--%>
<%--<div class="container-fluid">--%>
<%--    <div class="row">--%>
<%--        <div class="col-lg-6 col-md-12 col-xs-12">--%>
<%--            <h4><%= exName.get(j) %></h4>--%>
<%--            <img src="data:image/gif;base64, <%= Base64.getEncoder().encodeToString(images.get(j)) %>" height="450">--%>
<%--            <p><%= exDesc.get(j) %></p>--%>
<%--            <p><%= breakLines(exDesc.get(j)) %></p>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--    <% if (j % 2 == 1) { %>--%>
<%--</div>--%>
<%--<div class="row">--%>
<%--    <% } %>--%>
<%--</div>--%>
<%--<div>--%>
<%--    <h2><%= exName.get(j) %></h2>--%>
<%--    <img src="data:image/gif;base64, <%= Base64.getEncoder().encodeToString(images.get(j)) %>">--%>
<%--    <p><%= exDesc.get(j) %></p>--%>
<%--</div>--%>
<%--<% } %>--%>

<div class="container-fluid">
    <div class="row">
        <% for (int j = 0; j < i; j++) { %>
        <div class="col-lg-6 col-md-12 col-xs-12">
            <h4><%= exName.get(j) %></h4>
            <img src="data:image/gif;base64, <%= Base64.getEncoder().encodeToString(images.get(j)) %>" height="450">
            <p><%= breakLines(exDesc.get(j)) %></p>
        </div>
        <% if (j % 2 == 1) { %>
    </div>
    <div class="row">
        <% } %>
        <% } %>
    </div>
</div>

<%-- Function to break lines in the description if there is a number --%>
<%!
    public String breakLines(String description) {
        StringBuilder result = new StringBuilder();
        for (char ch : description.toCharArray()) {
            if (Character.isDigit(ch)) {
                result.append("<br>");
            }
            result.append(ch);
        }
        return result.toString();
    }
%>
<div class="footer bg-dark">
    <h5 class="text-center text-white">FitDip</h5>
    <p class="text-center text-white">&copy; Copyright by Nepal. All rights reserved.</p>
    <!-- <a href="#" class="btn btn-primary">Go somewhere</a> -->
</div>
</body>
</html>