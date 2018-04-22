<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Routes, Nepal, Travel, Destinations, ">
    <meta name="author" content="">
    <title>RoutesNepal | Find your destination</title>
	
	<!-- core CSS -->
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/font-awesome.min.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/animate.min.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/prettyPhoto.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/responsive.css" />" rel="stylesheet">

    <link rel="shortcut icon" href="<c:url value="/resources/images/ico/favicon.ico" />">
    
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<c:url value="/resources/images/ico/apple-touch-icon-144-precomposed.png" />">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<c:url value="/resources/images/ico/apple-touch-icon-114-precomposed.png" />">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<c:url value="/resources/images/ico/apple-touch-icon-72-precomposed.png" />">
    <link rel="apple-touch-icon-precomposed" href="<c:url value="/resources/images/ico/apple-touch-icon-57-precomposed.png" />">
    <style>
       #map {
        height: 650px;
        width: 100%;
        
        background-color: skyblue;
        color: green;
        disableDefaulltUI: true;
       }
    </style>
</head><!--/head-->

<body class="homepage">

    <header id="header">
        <div class="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-xs-4">
                                            <div class="top-number"><i i class="fa fa-text" style="font-family: Gabriola; font-size: 36px; font-weight: bold;">RoutesNepal</i></div>
                    </div>
                    <div class="col-sm-6 col-xs-8" >
                       <div class="social">
                            <ul class="social-share">
                                <li><a href="facebook.com/RoutesNepal"><i class="fa fa-facebook"></i></a></li>
                                <!-- <li><a href="#"><i class="fa fa-twitter"></i></a></li> -->
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li> 
                                <!-- <li><a href="#"><i class="fa fa-skype"></i></a></li> -->
                            </ul>
                            <div class="search">
                                <form role="form">
                                    <input type="text" class="search-form" autocomplete="off" placeholder="Search">
                                    <i class="fa fa-search"></i>
                                </form>
                           </div>
                       </div>
                    </div>
                </div>
            </div><!--/.container-->
        </div><!--/.top-bar-->
        <nav class="navbar navbar-inverse" role="banner" style="background-color: red";>
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                   <a class="navbar-brand" href="/SpringMvcUser/home.jsp"><img  src="<c:url value="/resources/image/logo.png"/>" alt="logo" height="85px;" style="padding-bottom: 10px;"></a> 
                                 </div>
                
                <div class="collapse navbar-collapse navbar-left" >
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="/SpringMvcUser/" style="font-weight: bold;">Home</a></li>
                        
                        <li>
                            <a href="featured_places" class="dropdown-toggle" style="font-weight: bold;">Featured places</a>
                            <ul class="dropdown-menu"  style="background-color: grey; font-weight: bold;">
                                <!-- <li><a href="Famous-Places.html">Famous Places</a></li>
                                <li><a href="Hidden_places.html">Hidden Places</a></li>
                                <li><a href="Recommendations.html">Rcommendations</a></li>
                                <li><a href="Hidden_Trekking_Tracks.html">Hidden Trekking Routes</a></li>
                     -->
                            </ul>
                        </li>
                       
                        <li class="dropdown">
                            <a href="trekking"  style="font-weight: bold;">Trekking Areas</a>
                           <!--  <ul class="dropdown-menu" style="background-color: grey; font-weight: bold;">
                                <li><a href="Trekking_Routes.html">Trekking Routes</a></li>
                                <li><a href="City_Areas.html">City Areas</a></li>
                                <li><a href="Remote_Areas.html">Remote Areas</a></li>
                                <li><a href="World_Heritage.html">World Heritage</a></li> 
                            </ul>
 -->                        </li>
                         <li><a href="gallery" style="font-weight: bold;">Gallery</a></li>
                        <li><a href="blog" style="font-weight: bold;">Blog</a></li> 
                        <!-- <li><a href="about-us.html" style="font-weight: bold;">About Us</a></li> -->
                        <li><a href="contact-us" style="font-weight: bold;">Contact</a></li>  
                        <li><a href="viewuser" style="font-weight: bold;">view user</a></li>
                        <li><a href="login" style="font-weight: bold;">Login</a></li>                       
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
        
    </header><!--/header-->

    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <ol class="carousel-indicators">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1" class="active"></li>
                <li data-target="#main-slider" data-slide-to="2" class="active"></li>
            </ol>
            <div class="carousel-inner">

                <div id="size" class="item active" style="background-image: url(resources/image/3.jpg) ; width: 100%;">
                
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <!-- <h1 class="animation animated-item-1">Lorem</h1> -->
                                    <!-- <h2 class="animation animated-item-2">Accusantium doloremque laudantium totam rem aperiam, eaque ipsa...</h2> -->
                                 <!-- <a class="btn-slide animation animated-item-3" href="#">Read More</a> -->
                                </div>
                            </div>

                           <!--  <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="<c:url value="/resources/images/slider/img2.png"/>" class="img-responsive">
                                </div>
                            </div>
 -->
                        </div>
                    </div>
                </div><!--/.item-->

                <div class="item" style="background-image: url(resources/images/1.jpg)" >
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <!-- <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Lorem ipsum dolor sit amet consectetur adipisicing elit</h1>
                                    <h2 class="animation animated-item-2">Accusantium doloremque laudantium totam rem aperiam, eaque ipsa...</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Read More</a>
                                </div>
                            </div>

<!--                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="<c:url value="/resources/images/img2.png"/>" class="img-responsive">
                                </div>
                            </div> --> -->

                        </div>
                    </div>
                </div>
                </div>
                <div class="item" style="background-image: url(resources/image/3.jpg/)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                
                    </div>
                </div><!--/.item-->
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
        </div>
<a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
    </section><!--/#main-slider-->
     
<section id="Google Map">
    <div class="container">
        <div class="center wow fadeInDown">
            <h2>Find Your Destination</h2>
                <!-- <p class="lead">This is a map, which will display your current location <br> and relaible path to reach your destination</p> -->
            </div>
             <div class="row">
                <div class="col-xs-12 col-sm-8 col-md-12">
                    <div class="google-map-wrap">
                        <div class="overlay">
                         <div id="map" data-wow-duration="1000ms" data-wow-delay="600ms"></div> 
                            <script>
                                function initMap() {
                                    var pokhara = {lat: 28.258737, lng: 83.970587};
                                    var map = new google.maps.Map(document.getElementById('map'), {
                                    zoom: 10,
                                    center: pokhara

                                 });
                                    var marker = new google.maps.Marker({
                                    position: pokhara,
                                    map: map
                                 });
                                 }
                            </script>
                                <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAnqvCzJxKj7v6mzuzAUJLHk9iYRjnPQmY&callback=initMap"
                                type="text/javascript"></script>
                        </div>
                     </div>
                </div>   
            
            <!-- <div class="row">
                <div class="col-sm-12 col-md-2">
                    <div class="getAppLinkWrapper">
                        <div class="overlay">
                            <!-- <div id="map" data-wow-duration="1000ms" data-wow-delay="600ms"></div>  -->
                            <!-- <a href="/iphone-app-pro" title="RoutesNepal in the Apple AppStore"><img class="storeBadge" src="<c:url value="/resources/images/appstore_badge.svg"/>"> </a> 
                             <div class="center wow fadeInDown">
                                     <p style="font-size: 24px; font-weight: bold;">RoutesNepal</p>
                                     <p class="lead">This is an android application to<br> find the path of your destination and <br> It will help to trace travellers, who <br> are travelling in <br> same trekking routes. Which is really reliable, fast, helpful and more detailed than others.</p>
                                     <p><a href="/android-app-pro" title="RoutesNepal in the Google Play Store"><img class="storeBadge" src="image/playstore.png" height="50px" width="200px;"></a></p>
                                     <p class="lead"> We are working on it to make aavailable in ios version as well.</p>
                                     <p> <a href="/appstore-app-pro" title="RoutesNepal in the Apple AppStore"><img class="storeBadge" src="image/appstore.png"  height="50px" width="200p"></a></p>
                                    <p class="lead">This is the best approach to meet your destiny!!</p>
                            </div> 
                        </div>
                    </div>      
                </div>
            </div>-->
         </div>
    </div>
<!-- </section> -->
</br>
</section>

         <section id="feature" style="background-color: skyblue">
        <div class="container">
           <div class="center wow fadeInDown">
                <h2>Features</h2>
                <p class="lead">RoutesNepal is a web and an android app which is helpful to find the desired location with all possible ways and estimated time. <br> Tracing all travellers who are travelling in same trekking routes is major benefit.</p>

            </div>

            <div class="row">
                <div class="features">
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-bullhorn"></i>
                            <h2>Fast</h2>
                            <h3>The usage of this application greatly reduces the time required to search places.
</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-map-marker"></i>
                            <h2>Provides Nearby Locations</h2>
                            <h3>It will provide nearby Location Based results.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                           <label> <i class="fa fa-camera-retro fa-lg"></i>
                           <h2>Early view</h2>
                           <h3>This system can be used to view the location view in map that the user wishes to reach.</h3></label>
                            
                        </div>
                    </div><!--/.col-md-4-->
                
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-flag"></i>
                            <h2>Auto Detection</h2>
                            <h3>App Auto Detects User Location By GPS</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-wrench"></i>
                            <h2>Trace Travellers</h2>
                            <h3>Trace all travellers who are travelling in same routes.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-info"></i>
                            <h2>Amenities Information</h2>
                            <h3>It will provide the basic information about amenities like hotels,health post.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.services-->
            </div><!--/.row-->    
        </div><!--/.container-->
    </section><!--/#feature--

    

    
    </section><!--/#partner-->
    <section >
    <img src="">
        <div class="container">
            <div class="row">
                <div class="col-sm-8">
                    <div class="media contact-info wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="pull-left">
                            <i class="fa fa-phone"></i>
                        </div>
                        <div>
                            <h2>Have a question?</h2>
                            <p>If you have any query or if you wanna give us suggestions, please feel free and contact to us, 
                            Mobile: 9779816674848</p>
                        </div>
                    </div>
                </div>
            </div>
        </div><!--/.container-->    
    </section><!--/#conatcat-info-->

    <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Company</h3>
                        <ul >
                            <li><a href="#">About us</a></li>
                            <!-- <li><a href="#">Meet the team</a></li> -->
                            <li><a href="#">Copyright</a></li>
                            <li><a href="#">Terms of use</a></li>
                            <li><a href="#">Privacy policy</a></li>
                            <li><a href="#">Contact us</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Support</h3>
                        <ul>
                            <li style="fn"><a href="#">Faq</a></li>
                            <li><a href="blog.html">Blog</a></li>
                            <li><a href="#">Forum</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Developers</h3>
                        <ul>
                            <li><a href="#">Web Development</a></li>
                            <li><a href="#">Android Development</a></li>
                            <li><a href="#">Article Writing</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Our Partners</h3>
                        <ul>
                            <li><a href="#">Gandaki College of Engineering and Science</a></li>
                            <li><a href="#">Gandaki Boarding School, Lamachaur-19, Pokhara</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->
            </div>
        </div>
    </section><!--/#bottom-->

    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2017 <a target="_blank" href="http://shapebootstrap.net/" title="RoutesNepal">RoutesNepal</a>. All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Faq</a></li>
                        <li><a href="#">Contact Us</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer><!--/#footer-->

<c:url value="/resources/css/bootstrap.min.css" />
    <script src="<c:url value="/resources/js/jquery.js"/>"> </script>
    <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="/resources/js/jquery.prettyPhoto.js"/>"></script>
    <script src="<c:url value="/resources/js/jquery.isotope.min.js"/>"></script>
    <script src="<c:url value="/resources/js/main.js"/>"></script>
    <script src="<c:url value="/resources/js/wow.min.js"/>"></script>
</body>
</html>