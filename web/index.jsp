<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Basic -->
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <!-- Mobile Metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <!-- Site Metas -->
        <meta name="keywords" content="" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <link rel="shortcut icon" href="images/favicon.png" type="">

        <title>EaHiu</title>

        <!-- bootstrap core css -->
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

        <!--owl slider stylesheet -->
        <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
        <!-- nice select  -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-nice-select/1.1.0/css/nice-select.min.css" integrity="sha512-CruCP+TD3yXzlvvijET8wV5WxxEh5H8P4cmz0RFbKK6FlZ2sYl3AEsKlLPHbniXKSrDdFewhbmBK5skbdsASbQ==" crossorigin="anonymous" />
        <!-- font awesome style -->
        <link href="css/font-awesome.min.css" rel="stylesheet" />

        <!-- Custom styles for this template -->
        <link href="css/style.css" rel="stylesheet" />
        <!-- responsive style -->
        <link href="css/responsive.css" rel="stylesheet" />
    </head>
    <body>
        <div class="hero_area">
            <div class="bg-box">
                <img src="images/hero-bg.jpg" alt="">
            </div>
            <!-- header section strats -->
            <header class="header_section">
                <div class="container">
                    <nav class="navbar navbar-expand-lg custom_nav-container ">
                        <a class="navbar-brand" href="<%=request.getContextPath()%>/home">
                            <span>
                                EaHiu
                            </span>
                        </a>

                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class=""> </span>
                        </button>

                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav  mx-auto ">
                                <li class="nav-item active">
                                    <a class="nav-link" href="<%=request.getContextPath()%>/home">Home <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="<%=request.getContextPath()%>/menu">Menu</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="<%=request.getContextPath()%>/about">About</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="<%=request.getContextPath()%>/book?action=checkUser&amp;user=${sessionScope.acc.user}">Book Table</a>
                                </li>
                                <c:if test="${sessionScope.acc.isSell == 1}">
                                    <li class="nav-item">
                                        <a class="nav-link" href="<%=request.getContextPath()%>/promng">Product Management</a>
                                    </li>
                                </c:if>
                                <c:if test="${sessionScope.acc.isAdmin == 1}">
                                    <li class="nav-item">
                                        <a class="nav-link" href="<%=request.getContextPath()%>/accmng">Account Management</a>
                                    </li>
                                </c:if>
                            </ul>    
                            <%@include file = "header.jsp"%>
                            <!-- slider section -->
                            <section class="slider_section ">
                                <div id="customCarousel1" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner">
                                        <div class="carousel-item active">
                                            <div class="container ">
                                                <div class="row">
                                                    <div class="col-md-7 col-lg-6 ">
                                                        <div class="detail-box">
                                                            <h1>
                                                                EaHiu Restaurant
                                                            </h1>
                                                            <p>
                                                                Within these walls, good food is more than something we serve up on a plate. It?s a way of life.
                                                            </p>
                                                            <div class="btn-box">
                                                                <a href="<%=request.getContextPath()%>/book?action=checkUser&amp;user=${sessionScope.acc.user}" class="btn1">
                                                                    Book Now
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="carousel-item ">
                                            <div class="container ">
                                                <div class="row">
                                                    <div class="col-md-7 col-lg-6 ">
                                                        <div class="detail-box">
                                                            <h1>
                                                                EaHiu - Lifestyle
                                                            </h1>
                                                            <p>
                                                                This is the place where I really want to engage with you. Listen to your thoughts, your ideas, and opinion. Share my part of life: my best and worst days.Don?t be shy and leave a comment. Great things may start from simply saying: ?Hello!?
                                                            </p>
                                                            <div class="btn-box">
                                                                <a href="<%=request.getContextPath()%>/book" class="btn1">
                                                                    Book Now
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="carousel-item">
                                            <div class="container ">
                                                <div class="row">
                                                    <div class="col-md-7 col-lg-6 ">
                                                        <div class="detail-box">
                                                            <h1>
                                                                Paying with EaHiuCoin
                                                            </h1>
                                                            <p>
                                                                We are the first restaurant in Vietnam that allows payment in EaHiucoin.
                                                            </p>
                                                            <div class="btn-box">
                                                                <a href="<%=request.getContextPath()%>/book" class="btn1">
                                                                    Book Now
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="container">
                                        <ol class="carousel-indicators">
                                            <li data-target="#customCarousel1" data-slide-to="0" class="active"></li>
                                            <li data-target="#customCarousel1" data-slide-to="1"></li>
                                            <li data-target="#customCarousel1" data-slide-to="2"></li>
                                        </ol>
                                    </div>
                                </div>

                            </section>
                            <!-- end slider section -->
                        </div>
                        <!-- offer section -->

                        <section class="offer_section layout_padding-bottom">
                            <div class="offer_container">
                                <div class="container ">
                                    <div class="row">
                                        <div class="col-md-6  ">
                                            <div class="box ">
                                                <div class="img-box">
                                                    <img src="images/o1.jpg" alt="">
                                                </div>
                                                <div class="detail-box">
                                                    <h5>
                                                        Tasty Thursdays
                                                    </h5>
                                                    <h6>
                                                        <span>20%</span> Off
                                                    </h6>
                                                    <a href="<%=request.getContextPath()%>/menu">
                                                        Order Now <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 456.029 456.029" style="enable-background:new 0 0 456.029 456.029;" xml:space="preserve">
                                                        <g>
                                                        <g>
                                                        <path d="M345.6,338.862c-29.184,0-53.248,23.552-53.248,53.248c0,29.184,23.552,53.248,53.248,53.248
                                                              c29.184,0,53.248-23.552,53.248-53.248C398.336,362.926,374.784,338.862,345.6,338.862z" />
                                                        </g>
                                                        </g>
                                                        <g>
                                                        <g>
                                                        <path d="M439.296,84.91c-1.024,0-2.56-0.512-4.096-0.512H112.64l-5.12-34.304C104.448,27.566,84.992,10.67,61.952,10.67H20.48
                                                              C9.216,10.67,0,19.886,0,31.15c0,11.264,9.216,20.48,20.48,20.48h41.472c2.56,0,4.608,2.048,5.12,4.608l31.744,216.064
                                                              c4.096,27.136,27.648,47.616,55.296,47.616h212.992c26.624,0,49.664-18.944,55.296-45.056l33.28-166.4
                                                              C457.728,97.71,450.56,86.958,439.296,84.91z" />
                                                        </g>
                                                        </g>
                                                        <g>
                                                        <g>
                                                        <path d="M215.04,389.55c-1.024-28.16-24.576-50.688-52.736-50.688c-29.696,1.536-52.224,26.112-51.2,55.296
                                                              c1.024,28.16,24.064,50.688,52.224,50.688h1.024C193.536,443.31,216.576,418.734,215.04,389.55z" />
                                                        </g>
                                                        </g>
                                                        </svg>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6  ">
                                            <div class="box ">
                                                <div class="img-box">
                                                    <img src="images/o2.jpg" alt="">
                                                </div>
                                                <div class="detail-box">
                                                    <h5>
                                                        Pizza Days
                                                    </h5>
                                                    <h6>
                                                        <span>15%</span> Off
                                                    </h6>
                                                    <a href="<%=request.getContextPath()%>/menu">
                                                        Order Now <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 456.029 456.029" style="enable-background:new 0 0 456.029 456.029;" xml:space="preserve">
                                                        <g>
                                                        <g>
                                                        <path d="M345.6,338.862c-29.184,0-53.248,23.552-53.248,53.248c0,29.184,23.552,53.248,53.248,53.248
                                                              c29.184,0,53.248-23.552,53.248-53.248C398.336,362.926,374.784,338.862,345.6,338.862z" />
                                                        </g>
                                                        </g>
                                                        <g>
                                                        <g>
                                                        <path d="M439.296,84.91c-1.024,0-2.56-0.512-4.096-0.512H112.64l-5.12-34.304C104.448,27.566,84.992,10.67,61.952,10.67H20.48
                                                              C9.216,10.67,0,19.886,0,31.15c0,11.264,9.216,20.48,20.48,20.48h41.472c2.56,0,4.608,2.048,5.12,4.608l31.744,216.064
                                                              c4.096,27.136,27.648,47.616,55.296,47.616h212.992c26.624,0,49.664-18.944,55.296-45.056l33.28-166.4
                                                              C457.728,97.71,450.56,86.958,439.296,84.91z" />
                                                        </g>
                                                        </g>
                                                        <g>
                                                        <g>
                                                        <path d="M215.04,389.55c-1.024-28.16-24.576-50.688-52.736-50.688c-29.696,1.536-52.224,26.112-51.2,55.296
                                                              c1.024,28.16,24.064,50.688,52.224,50.688h1.024C193.536,443.31,216.576,418.734,215.04,389.55z" />
                                                        </g>
                                                        </g>
                                                        </svg>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>

                        <!-- end offer section -->

                        <!-- food section -->

                        <section class="food_section layout_padding-bottom">
                            <div class="container">
                                <div class="heading_container heading_center">
                                    <h2>
                                        Best Selling Food
                                    </h2>
                                </div>

                                <!--                <ul class="filters_menu">
                                                    <li class="active" data-filter="*">All</li>
                                                    <li data-filter=".burger">Burger</li>
                                                    <li data-filter=".pizza">Pizza</li>
                                                    <li data-filter=".pasta">Pasta</li>
                                                    <li data-filter=".fries">Fries</li>
                                                </ul>-->

                                <div class="filters-content">
                                    <div class="row grid">
                                        <div class="col-sm-6 col-lg-4 all pizza">
                                            <div class="box">
                                                <div>
                                                    <div class="img-box">
                                                        <img src="images/white_pizza.jpg" alt="White Pizza">
                                                    </div>
                                                    <div class="detail-box">
                                                        <h5 class="h5-box">
                                                            White Pizza
                                                        </h5>
                                                        <p class="p-box">
                                                            A sauceless pie topped with ricotta, mozzarella, and parmesan cheese.
                                                        </p>
                                                        <div class="options">
                                                            <h6>
                                                                $20
                                                            </h6>
                                                            <a class="btn btn-dark" href="<%=request.getContextPath()%>/menu">Add To Cart</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6 col-lg-4 all burger">
                                            <div class="box">
                                                <div>
                                                    <div class="img-box">
                                                        <img src="images/hamburger.jpg" alt="Hamburger">
                                                    </div>
                                                    <div class="detail-box">
                                                        <h5 class="h5-box">
                                                            Hamburger
                                                        </h5>
                                                        <p class="p-box">
                                                            A 100% pure beef burger seasoned with just a pinch of salt and pepper.
                                                        </p>
                                                        <div class="options">
                                                            <h6>
                                                                $15
                                                            </h6>
                                                            <a class="btn btn-dark" href="<%=request.getContextPath()%>/menu">Add To Cart</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6 col-lg-4 all pasta">
                                            <div class="box">
                                                <div>
                                                    <div class="img-box">
                                                        <img src="images/american_chop_suey.jpg" alt="American Chop Suey">
                                                    </div>
                                                    <div class="detail-box">
                                                        <h5 class="h5-box">
                                                            American Chop Suey
                                                        </h5>
                                                        <p class="p-box">
                                                            American chop suey is a savory combination of baked pasta, ground beef, and tomato sauce.
                                                        </p>
                                                        <div class="options">
                                                            <h6>
                                                                $18
                                                            </h6>
                                                            <a class="btn btn-dark" href="<%=request.getContextPath()%>/menu">Add To Cart</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn-box">
                                    <a href="menu">
                                        View More Menu
                                    </a>
                                </div>
                            </div>
                        </section>

                        <!-- end food section -->

                        <!-- about section -->

                        <section class="about_section layout_padding">
                            <div class="container  ">

                                <div class="row">
                                    <div class="col-md-6 ">
                                        <div class="img-box">
                                            <img src="images/about-img.png" alt="">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="detail-box">
                                            <div class="heading_container">
                                                <h2>
                                                    We Are EaHiu
                                                </h2>
                                            </div>
                                            <p>
                                                As you enter the place you are welcomed by a magnificent setting, a delightful marriage of antique cut stones and the luxuries of modernity. 
                                                Sitting in any table you have a wonderful view of the workshop-like kitchen where you can see the chefs working. For those who do not book a table and are waiting, there is a cosy lounge with aged leather armchairs and pictures of polo players displayed on the walls....
                                            </p>
                                            <a href="<%=request.getContextPath()%>/about">
                                                Read More
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>

                        <!-- end about section -->

                        <!-- book section -->

                        <!-- end book section -->

                        <!-- client section -->

                        <section class="client_section layout_padding-bottom">
                            <div class="container">
                                <div class="heading_container heading_center psudo_white_primary mb_45">
                                    <h2>
                                        What Says Our Customers
                                    </h2>
                                </div>
                                <div class="carousel-wrap row ">
                                    <div class="owl-carousel client_owl-carousel">
                                        <div class="item">
                                            <div class="box">
                                                <div class="detail-box">
                                                    <p>
                                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam
                                                    </p>
                                                    <h6>
                                                        Moana Michell
                                                    </h6>
                                                    <p>
                                                        magna aliqua
                                                    </p>
                                                </div>
                                                <div class="img-box">
                                                    <img src="images/client1.jpg" alt="" class="box-img">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="box">
                                                <div class="detail-box">
                                                    <p>
                                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam
                                                    </p>
                                                    <h6>
                                                        Mike Hamell
                                                    </h6>
                                                    <p>
                                                        magna aliqua
                                                    </p>
                                                </div>
                                                <div class="img-box">
                                                    <img src="images/client2.jpg" alt="" class="box-img">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>

                        <!-- end client section -->
                        <%@include file = "footer.jsp" %>
