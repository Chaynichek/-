<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" session="true" %>

<c:set var="contextPath" value="${pageContext.servletContext.contextPath}"/>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Landing Page</title>
    <link href="https://fonts.googleapis.com/css2?family=Fira+Sans:wght@400;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="${contextPath}/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    <link rel="stylesheet" href="${contextPath}/css/animate.css">
    <link rel="stylesheet" href="${contextPath}/css/main.css">
    <link rel="stylesheet" href="${contextPath}/css/carousel.css">
</head>
<body>
<header id="header" class="header">
    <div class="container">
        <div class="row">
            <div class="col-lg-5">
                <img src="${contextPath}/img/logo.png" alt="Logo" class="logo animated bounce">
            </div>
            <div class="col-lg-5">
                <nav>
                    <ul class="menu d-flex justify-content-center animated rubberBand">
                        <li class="menu__item">
                            <a href="${contextPath}/index.jsp">Home</a>
                        </li>
                        <li class="menu__item">
                            <a href="#">News</a>
                        </li>
                        <li class="menu__item">
                            <a href="#">Events</a>
                        </li>
                    </ul>
                </nav>
            </div>
            <div class="col-lg-2">
                <div class="login animated fadeInRight">
                    <a href="${contextPath}/logout">LogOut</a>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <h2>Hi ${user.name} ${user.lastname}!</h2>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-6">
                <div class="main">
                    <h3 class="main__title">
                        Personal information
                    </h3>
                     <div class="main__intro">
                      Tea has been around for almost 5,000 years.
                      </div>
                    <p class="main__text">
                     It was first discovered in China and has since become a staple of the human diet across the globe. The hot and iced beverage rose from humble beginnings into one of the most consumed beverages on the planet.
                     Drinking tea is so much more than simply drinking leaves in water. The history of tea, its importance in cultural ceremonies, and the myriad varieties all deepen the tea drinking experience. Discover the world of tea and find out everything there is to know about this dazzling drink.
                     </p>
                  </div>
            </div>
            <div class="col-lg-6">
                <img src="${contextPath}/img/community.jpg" alt="Community" class="community">
            </div>
        </div>
    </div>
</header>

<!-- Footer -->
        <footer class="page-footer font-small special-color-dark pt-4">

          <!-- Footer Elements -->
          <div class="container">

            <!-- Social buttons -->
            <ul class="list-unstyled list-inline text-center">
              <li class="list-inline-item">
                <a class="btn-floating btn-fb mx-1">
                  <i class="fab fa-facebook-f"> </i>
                </a>
              </li>
              <li class="list-inline-item">
                <a class="btn-floating btn-tw mx-1">
                  <i class="fab fa-twitter"> </i>
                </a>
              </li>
              <li class="list-inline-item">
                <a class="btn-floating btn-gplus mx-1">
                  <i class="fab fa-google-plus-g"> </i>
                </a>
              </li>
              <li class="list-inline-item">
                <a class="btn-floating btn-li mx-1">
                  <i class="fab fa-linkedin-in"> </i>
                </a>
              </li>
              <li class="list-inline-item">
                <a class="btn-floating btn-dribbble mx-1">
                  <i class="fab fa-dribbble"> </i>
                </a>
              </li>
            </ul>
            <!-- Social buttons -->

          </div>
          <!-- Footer Elements -->

          <!-- Copyright -->
          <div class="footer-copyright text-center py-3">© 2020 Copyright:
            <a href="https://mdbootstrap.com/"> MDBootstrap.com</a>
          </div>
          <!-- Copyright -->

        </footer>
        <!-- Footer -->
<script src="${contextPath}/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</body>
</html>