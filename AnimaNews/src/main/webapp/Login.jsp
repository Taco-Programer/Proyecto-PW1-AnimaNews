<%-- 
    Document   : Login
    Created on : 6 dic. 2020, 19:52:54
    Author     : Heroe del Taco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="assets/css/Login.css">
</head>
<body>
    
    <div class="login-box">
        <img class="avatar" src="assets/images/Anima news.png" alt="Logo AnimaNews">
        <h1>Login Here</h1>
        <form class="formulario">
            <!-- User Name -->
            <label for="username">Username</label>
            <input type="text" placeholder="Enter Username" name="username">

            <!-- Password -->
            <label for="password">Password</label>
            <input type="password" placeholder="Enter Password">

            <input type="submit" value="Log In">

            <a href="#">Lost your password</a>
            <a href="Register.jsp">Don't have an account?</a><br>
            <a href="PaginaPrincipal.jsp" class="return">HOME</a>
        </form>
    </div>

</body>
</html>
