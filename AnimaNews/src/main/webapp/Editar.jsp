<%-- 
    Document   : Editar
    Created on : 7 dic. 2020, 11:03:37
    Author     : Heroe del Taco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="assets/css/Editar.css">
        <title>Editar Perfil</title>
    </head>
    <body>
        <div class="edit-box">
        <img class="avatar" src="assets/images/Anima news.png" alt="Logo AnimaNews">
        <h1>Edit Information</h1>
        <form class="formulario">
            <!-- User Name -->
            <label for="username">Username</label>
            <input type="text" placeholder="Enter Username" name="username">

            <!-- Mail -->
            <label for="mail">Email</label>
            <input type="text" placeholder="Enter Email" name="mail">

            <!-- Redes Sociales -->
            <label for="redes">Social Network</label>
            <input type="text" placeholder="Enter Social Network" name="redes">

            <!-- Descripción -->
            <label for="descripcion">Description</label>
            <input type="text" placeholder="Describe Yourself" name="descripcion">

            <!-- Gustos -->
            <label for="gustos">You like</label>
            <input type="text" placeholder="What do you like?" name="gustos">

            <!-- Password -->
            <label for="password">Password</label>
            <input type="password" placeholder="Enter Password" name="password">

            <!-- Imagen -->
            <label for="image">Choose Image</label>
            <input type="file" name="image" id="image" />

            <input type="submit" value="Save Changes">

            <a href="PaginaPrincipal.jsp" class="return">HOME</a>

        </form>
    </div>
    </body>
</html>
