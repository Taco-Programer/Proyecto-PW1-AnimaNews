<%-- 
    Document   : CrearNoticia
    Created on : 8 dic. 2020, 10:39:19
    Author     : Heroe del Taco
--%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Creacion de Noticia</title>
    <!-- FONT AWESOME -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
     <!-- CUSTUM CSS-->
     <link rel="stylesheet" href="assets/css/styleCrear.css">
</head>
<body>
    <div class="menu-btn">
        <i class="fas fa-bars fa-2x"></i>
    </div><!-- comment -->
    
    <nav class="nav-main">
            <!-- LOGO -->
            <img src="assets/images/Anima news.png" alt="Anima News" class="nav-brand">
            <!--LEFT NAV-->
            <ul class="nav-menu">
                <li>
                    <a href="PaginaPrincipal.jsp"> Inicio</a>
                </li>
                <li>
                    <a href="#"> Animaciones</a>
                </li>
                <li>
                    <a href="#"> Anime</a>
                </li>
                <li>
                    <a href="#"> 2D</a>
                </li>
                <li>
                    <a href="#"> 3D</a>
                </li>
            </ul>
            <!--RIGT NAV-->
            <ul class="nav-menu-right">
                <li>
                    <a href="#"> <i class="fas fa-search"></i></a>
                    <label>Nombre de usuario</label>
                    <img src="assets/images/Anima news.png" alt="Anima News" class="nav-img">
                </li>
            </ul>
        </nav>
        <hr>
    
    <div class="noticia">
        <h1>Creación de Noticia</h1>
        <form class="formulario" action="./NoticeController" method="POST" enctype="multipart/form-data">
            <!-- Titulo Noticia -->
            <label>Titulo de la noticia</label>
            <input type="text" placeholder="Enter Title" name="title">
            <br>
            <label>Descripción corta</label>
            <input type="text" placeholder="Enter Description" name="description">
            <br>
            <label>Categoria</label>
            <input type="text" placeholder="Enter Category" name="category">
            <br>
            <!-- Cuerpo Noticia -->
            <label>Cuerpo de la noticia</label>
            <input type="text" placeholder="Enter Body" class="cuerpo" name="body">
            <input type="submit" value="Crear Noticia">
        </form>
    </div>
        <script src="assets/js/boton.js"></script>
</body>
</html>
