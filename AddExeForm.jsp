<%--
  Created by IntelliJ IDEA.
  User: Barshat
  Date: 11/2/2023
  Time: 10:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Exercise</title>
</head>
<body>
<form action="AddExeServlet" method="post" enctype="multipart/form-data">

    Name:<input type="text" name="ExerciseName" required>
    Description: <input type="text" name="ExerciseDesc" required>
    Add Image:<input type="file" id="fileInput" name="fileInput">
    <input type="submit" value="Add Exercise">
</form>

</body>
</html>