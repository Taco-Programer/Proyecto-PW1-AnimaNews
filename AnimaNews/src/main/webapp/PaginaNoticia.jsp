<%-- 
    Document   : PaginaNoticia
    Created on : 8 dic. 2020, 13:23:08
    Author     : Heroe del Taco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Noticia</title>
    <!-- FONT AWESOME -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
    <!-- FONT OSWALD-->
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300;400;500&display=swap" rel="stylesheet">
    <!-- CUSTUM CSS-->
    <link rel="stylesheet" href="assets/css/Noticia.css">
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
            <h2>Titans</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Natus doloremque ipsam, ipsum eos quod nulla amet suscipit nam fugit fugiat adipisci optio consequatur ex? Aliquid veritatis vel amet sint omnis.</p>
        </header>
        <hr>

        <!-- Content -->
        <div class="ctn-data">
            <p class="ctn-date">
                11/10/2020 ---- Lorem, ipsum dolor.
            </p>
            <p class="ctn-up">
               Lorem ipsum dolor sit, amet consectetur adipisicing elit. Excepturi est similique fugit nisi! Voluptatibus similique doloremque fuga? Quos tempora officia quibusdam illum placeat, quasi, rerum excepturi perferendis ab temporibus dolore aliquam dolorum quam consectetur unde laudantium adipisci ut possimus modi sed at nisi voluptatibus? Officia, praesentium. Ad illo sit laudantium doloremque. Cumque, aut exercitationem odio voluptatum nulla rem deleniti. Saepe, ipsam! Itaque, voluptatum! Facere nobis mollitia ipsa eveniet rem sequi, quidem, accusamus aut necessitatibus quo quaerat illum, laborum iure! Facere quis error soluta omnis maxime similique, non perferendis vel minima. Alias ex temporibus inventore voluptates minus, voluptatum amet ducimus reprehenderit ullam fugit incidunt ipsum, quas maxime repellendus cumque reiciendis vitae natus illum. Rerum, sapiente? Rerum pariatur perferendis totam corporis adipisci?
            </p>

            <img src="assets/images/imgteensubway.jpg" alt="teensubway" class="image-one">

            <p class="ctn-down">
                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Excepturi est similique fugit nisi! Voluptatibus similique doloremque fuga? Quos tempora officia quibusdam illum placeat, quasi, rerum excepturi perferendis ab temporibus dolore aliquam dolorum quam consectetur unde laudantium adipisci ut possimus modi sed at nisi voluptatibus? Officia, praesentium. Ad illo sit laudantium doloremque. Cumque, aut exercitationem odio voluptatum nulla rem deleniti. Saepe, ipsam! Itaque, voluptatum! Facere nobis mollitia ipsa eveniet rem sequi, quidem, accusamus aut necessitatibus quo quaerat illum, laborum iure! Facere quis error soluta omnis maxime similique, non perferendis vel minima. Alias ex temporibus inventore voluptates minus, voluptatum amet ducimus reprehenderit ullam fugit incidunt ipsum, quas maxime repellendus cumque reiciendis vitae natus illum. Rerum, sapiente? Rerum pariatur perferendis totam corporis adipisci?
             </p>

            <img src="asssets/images/hug.jpg" alt="hug" class="image-two">

            <p class="ctn-footer">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsum, neque voluptates fuga quia modi doloribus, perferendis aliquid deserunt unde eveniet adipisci corporis, perspiciatis reprehenderit accusamus sed saepe! Reiciendis earum qui temporibus magni, cumque officiis consectetur similique quod molestiae, ratione et aliquam tenetur officia? Quibusdam, placeat expedita! Debitis nam similique architecto quam fugiat praesentium suscipit perspiciatis possimus facere ipsum unde placeat culpa iste reprehenderit quo, non tenetur quibusdam ipsam. Ipsam nisi debitis animi rem assumenda molestiae reprehenderit tenetur totam ipsa repudiandae.
            </p>
            <br>
            <form action="./CommentController" method="POST" enctype="multipart/form-data">
            <label>Comentarios</label>
            <input type="text" placeholder="Comment here" name="content"><br>
            <br>
            <input type="submit" value="Publicar">
            </form>
            <ol>
                <c:forEach var ="comment" items="${comment}">
                    <li>
                        ${comment.Content}
                        <br>
                    </li>
                                    
                </c:forEach>
            </ol>
        </div>

        <!-- Follow -->
        <section class="social">
            <p>Follow AnimaNews</p>
            <div class="links">
                <a href="https://www.facebook.com/profile.php?id=100008283993870" class="face-book"><i class="fab fa-facebook-f"></i></a>
                <a href="https://twitter.com" class="twit-ter"><i class="fab fa-twitter"></i></a>
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
  <script src="assets/js/noticia.js"></script>
</body>
</html>
