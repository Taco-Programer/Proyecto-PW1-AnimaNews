<%-- 
    Document   : index
    Created on : 6 dic. 2020, 17:11:03
    Author     : Heroe del Taco
--%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Anima News</title>
    <!-- FONT AWESOME -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
    <!-- FONT OSWALD-->
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300;400;500&display=swap" rel="stylesheet">
    <!-- CUSTUM CSS-->
    <link rel="stylesheet" href="assets/css/stylesPP.css">
</head>
<body>
    <div class="menu-btn">
        <i class="fas fa-bars fa-2x"></i>
    </div>
    <div class="container">
    <!--  Navegation  -->
        <nav class="nav-main">
            <!-- LOGO -->
            <img src="assets/images/Anima news.png" alt="Anima News" class="nav-brand">
            <!--LEFT NAV-->
            <ul class="nav-menu">
                <li>
                    <a href="#"> Inicio</a>
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
                    <a href="CrearNoticia.jsp"> Crear</a>
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

        <!-- SHOWCASE -->
        <header class="showcase">
            <h2>JOIN NOW!</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Natus doloremque ipsam, ipsum eos quod nulla amet suscipit nam fugit fugiat adipisci optio consequatur ex? Aliquid veritatis vel amet sint omnis.</p>
            <a href="Login.jsp" class="btn"> SignUP <i class="fas fa-chevron-right"></i></a>
        </header>
        <hr>

        <!-- NEWS CARDS -->
        <div class="news-cards">
            <div>
                <img src="assets/images/showcaseteen.jpg" alt="" />
                <h3>Titans</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Provident asperiores id consectetur optio maxime? Culpa eius nemo, libero quo nesciunt architecto odio accusantium sunt possimus aut dolorum cupiditate vitae modi.</p>
                <a href="PaginaNoticia.jsp">Lear More <i class="fas fa-angle-double-right"></i></a>
            </div>
            <div>
                <img src="assets/images/news5.jpg" alt="" />
                <h3>Mai Sakurajima</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Provident asperiores id consectetur optio maxime? Culpa eius nemo, libero quo nesciunt architecto odio accusantium sunt possimus aut dolorum cupiditate vitae modi.</p>
                <a href="#">Lear More <i class="fas fa-angle-double-right"></i></a>
            </div>
            <div>
                <img src="assets/images/news3.jpg" alt="" />
                <h3>Lorem, ipsum dolor.</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Provident asperiores id consectetur optio maxime? Culpa eius nemo, libero quo nesciunt architecto odio accusantium sunt possimus aut dolorum cupiditate vitae modi.</p>
                <a href="#">Lear More <i class="fas fa-angle-double-right"></i></a>
            </div>
            <div>
                <img src="assets/images/news4.jpg" alt="" />
                <h3>Lorem, ipsum dolor.</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Provident asperiores id consectetur optio maxime? Culpa eius nemo, libero quo nesciunt architecto odio accusantium sunt possimus aut dolorum cupiditate vitae modi.</p>
                <a href="#">Lear More <i class="fas fa-angle-double-right"></i></a>
            </div>
        </div>
        <hr>

        <!-- Card Banner 1 -->
        <section class="cards-banner-one">
            <div class="content">
                <h2>Lorem, ipsum dolor.</h2>
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Saepe, vel natus sequi facere obcaecati quasi recusandae in maiores perspiciatis nam.</p>
                <a href="#" class ="btn">Lear More <i class="fas fa-chevron-right"></i></a>
            </div>
        </section>
        <hr>

        <!-- NEWS CARDS 2 -->
         <div class="news-cards">
            <div>
                <img src="assets/images/news2.jpg" alt="" />
                <h3>Lorem, ipsum dolor.</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Provident asperiores id consectetur optio maxime? Culpa eius nemo, libero quo nesciunt architecto odio accusantium sunt possimus aut dolorum cupiditate vitae modi.</p>
                <a href="#">Lear More <i class="fas fa-angle-double-right"></i></a>
            </div>
            <div>
                <img src="assets/images/news6.jpg" alt="" />
                <h3>Lorem, ipsum dolor.</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Provident asperiores id consectetur optio maxime? Culpa eius nemo, libero quo nesciunt architecto odio accusantium sunt possimus aut dolorum cupiditate vitae modi.</p>
                <a href="#">Lear More <i class="fas fa-angle-double-right"></i></a>
            </div>
            <div>
                <img src="assets/images/news7.jpg" alt="" />
                <h3>Lorem, ipsum dolor.</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Provident asperiores id consectetur optio maxime? Culpa eius nemo, libero quo nesciunt architecto odio accusantium sunt possimus aut dolorum cupiditate vitae modi.</p>
                <a href="#">Lear More <i class="fas fa-angle-double-right"></i></a>
            </div>
            <div>
                <img src="assets/images/news8.jpg" alt="" />
                <h3>Lorem, ipsum dolor.</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Provident asperiores id consectetur optio maxime? Culpa eius nemo, libero quo nesciunt architecto odio accusantium sunt possimus aut dolorum cupiditate vitae modi.</p>
                <a href="#">Lear More <i class="fas fa-angle-double-right"></i></a>
            </div>
        </div>
        <hr>

        <!-- Card Banner 2 -->
        <section class="cards-banner-two">
            <div class="content">
                <h2>Lorem, ipsum dolor.</h2>
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Saepe, vel natus sequi facere obcaecati quasi recusandae in maiores perspiciatis nam.</p>
                <a href="#" class ="btn">Lear More <i class="fas fa-chevron-right"></i></a>
            </div>
        </section>
        <hr>

        <!-- Follow -->
        <section class="social">
            <p>Follow AnimaNews</p>
            <div class="links">
                <a href="https://www.facebook.com/profile.php?id=100008283993870" class="face-book" ><i class="fab fa-facebook-f"></i></a>
                <a href="https://twitter.com" class="twit-ter"><i class="fab fa-twitter" ></i></a>
                <a href="https://www.instagram.com/daniela.utrilla99/?hl=es-la" class="inst-agram"><i class="fab fa-instagram"></i></a>
            </div>
        </section>
    </div>

    <!-- Footer Links -->
    <div class="footer-links">
        <div class="footer-container">
            <ul>
                <li>
                    <a href="#"><h3>AnimaNews</h3></a>
                </li>
                <li>
                    <a href="#">About us</a>
                </li>
                <li>
                    <a href="#">Notice of Privacy</a>
                </li>
                <li>
                    <a href="#">Use Privacy</a>
                </li>
                <li>
                    <a href="#">Service Policies</a>
                </li>
            </ul>
            <ul>
                <li>
                    <a href="#"><h3>Information</h3></a>
                </li>
                <li>
                    <a href="#">Help</a>
                </li>
                <li>
                    <a href="#">Contact</a>
                </li>
                <li>
                    <a href="#">Support</a>
                </li>
            </ul>
        </div>
    </div>

    <!-- Footer -->
    <footer class="footer">
        <h3>AnimaNews Copyright</h3>
    </footer>

    <!-- Scroll Reveal -->
  <script src="https://unpkg.com/scrollreveal"></script>
  <script src="assets/js/mainjsPP.js"></script>
</body>
</html>
