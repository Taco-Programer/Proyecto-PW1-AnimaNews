<%-- 
    Document   : Register
    Created on : 6 dic. 2020, 19:55:08
    Author     : Heroe del Taco
--%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <link rel="stylesheet" href="assets/css/Register.css">
</head>
<body>
    
    <div class="login-box">
        <img class="avatar" src="assets/images/Anima news.png" alt="Logo AnimaNews">
        <h1>Register Here</h1>
        <form class="formulario" action="./UsersController" method="POST" enctype="multipart/form-data">
            <!-- User Name -->
            <label for="username">Username</label>
            <input type="text" placeholder="Enter Username" name="username">

            <!-- Mail -->
            <label for="mail">Email</label>
            <input type="text" placeholder="Enter Email" name="mail">

            <!-- Password -->
            <label for="password">Password</label>
            <input type="password" placeholder="Enter Password" name="password">

            <input type="submit" value="Register">

            <a href="#">Lost your password</a><br>
            <a href="Login.jsp">You already have an account?</a><br>
            <a href="PaginaPrincipal.jsp" class="return">HOME</a>

        </form>
    </div>

</body>
</html>
