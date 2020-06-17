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
                                    <a href="#">Home</a>
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
                    <c:if test="${empty user && empty admin}">
                        <div class="col-lg-2">
                            <div class="login animated fadeInRight">
                                <a href="${contextPath}/login.jsp">Login</a>
                            </div>
                        </div>
                    </c:if>
                    <c:if test="${!empty user || !empty admin}">
                        <div class="col-lg-2">
                            <div class="login animated fadeInRight">
                                <a href="${contextPath}/logout">LogOut</a>
                            </div>
                        </div>
                    </c:if>
                </div>
                <c:if test="${!empty user}">
                    <div class="row">
                        <div class="col-lg-12">
                            <h2>Hi ${user.name} ${user.lastname}!</h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 menu__item">
                            <h2>
                                <a href="${contextPath}/enter">Return</a>
                            </h2>
                        </div>
                    </div>
                </c:if>

                <c:if test="${!empty admin}">
                    <div class="row">
                        <div class="col-lg-12">
                            <h2>Hi admin!</h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 menu__item">
                            <h2>
                                <a href="${contextPath}/enterAdmin">Return</a>
                            </h2>
                        </div>
                    </div>
                </c:if>

                <c:if test="${empty user && empty admin}">
                    <div class="row">
                        <div class="col-lg-12">
                            <h2>Hi guest!</h2>
                        </div>
                    </div>
                </c:if>

                <div class="row">
                    <div class="col-lg-6">
                        <div class="main">
                            <h3 class="main__title">
                                About us
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
                        <img src="${contextPath}/img/wald.jpg" alt="Community" class="community">
                    </div>
                </div>
            </div>
        </header>
        <section id="topic" class="topic">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 offset-lg-2">
                        <div class="title">
                            <h2 class="topic__title__main">
                                Main topics
                            </h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3">
                        <div class="topic__item">
                            <div class="topic__item__icon">
                                <a href="#"><i class="fa fa-leaf"></i></a>
                            </div>
                            <div class="topic__item__block">
                                <h3 class="topic__item__title">
                                    Lorem ipsum
                                </h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="topic__item">
                            <div class="topic__item__icon">
                                <a href="#"><i class="fas fa-birthday-cake"></i></a>
                            </div>
                            <div class="topic__item__block">
                                <h3 class="topic__item__title">
                                    Lorem ipsum
                                </h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="topic__item">
                            <div class="topic__item__icon">
                                <a href="#"><i class="fas fa-comments"></i></a>
                            </div>
                            <div class="topic__item__block">
                                <h3 class="topic__item__title">
                                    Lorem ipsum
                                </h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="topic__item">
                            <div class="topic__item__icon">
                                <a href="#"><i class="fas fa-users"></i></a>
                            </div>
                            <div class="topic__item__block">
                                <h3 class="topic__item__title">
                                    Lorem ipsum
                                </h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="topic__item">
                            <div class="topic__item__icon">
                                <a href="#"><i class="fa fa-thermometer-full"></i></a>
                            </div>
                            <div class="topic__item__block">
                                <h3 class="topic__item__title">
                                    Lorem ipsum
                                </h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="topic__item">
                            <div class="topic__item__icon">
                                <a href="#"><i class="fas fa-seedling"></i></a>
                            </div>
                            <div class="topic__item__block">
                                <h3 class="topic__item__title">
                                    Lorem ipsum
                                </h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="topic__item">
                            <div class="topic__item__icon">
                                <a href="#"><i class="<fas fa-mug-tea"></i></a>
                            </div>
                            <div class="topic__item__block">
                                <h3 class="topic__item__title">
                                    Lorem ipsum
                                </h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="topic__item">
                            <div class="topic__item__icon">
                                <a href="#"><i class="fal fa-mug-hot"></i>/a>
                            </div>
                            <div class="topic__item__block">
                                <h3 class="topic__item__title">
                                    Lorem ipsum
                                </h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section id="carousel" class="carousel">
            <div class="container">
                <div class="row">
                    <div class="col-lg-10 offset-lg-1">
                        <div class="swiper-container main-slider" id="myCarousel">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide slider-bg-position" style="background:url(${contextPath}/img/tea1.jpg)" data-hash="slide1">
                                </div>
                                <div class="swiper-slide slider-bg-position" style="background:url(${contextPath}/img/tea2.jpg)" data-hash="slide2">
                                </div>
                                <div class="swiper-slide slider-bg-position" style="background:url(${contextPath}/img/tea3.jpg)" data-hash="slide3">
                                </div>
                                <div class="swiper-slide slider-bg-position" style="background:url(${contextPath}/img/tea4.jpg)" data-hash="slide4">
                                </div>
                            </div>
                            <!-- Add Pagination -->
                            <div class="swiper-pagination"></div>
                            <!-- Add Navigation -->
                            <div class="swiper-button-prev"><i class="fa fa-chevron-left"></i></div>
                            <div class="swiper-button-next"><i class="fa fa-chevron-right"></i></div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

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
        <script src="${contextPath}/js/carousel.js"></script>
</body>
</html>