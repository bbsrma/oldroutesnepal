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

</head><!--/head-->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Routes, Nepal, Travel, Destinations, ">
    <meta name="author" content="">
    <title>RoutesNepal | Find your destination</title>
  
  <!-- core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">

    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
    
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

  <main class="container">
  <div class="page-title">
    <!-- <h1>Annapurna Circuit -Tilicho Lake  Trek</h1> -->
    <div class="fact-highlight">
      <ul>
        <p style="text-align: center; font-weight: bolder; font-size: 17pt;color: #e03a28;">Things To Do in Kathmandu. </p>
      </ul>
    </div>
  </div>
  </br>
  
</br>                 
</br>

  <section id="recent-works">
        <div class="container">
            

            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/ktm/pashupati.jpg" />"  alt="">
                        
                                <!--<h3 style="font-family: :courier; font-size: 20px; color:#e03a28;">Pashupatinath</h3>-->
                                
                  <!--  <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demo" style="font-family:arial; font-size: 20px;  "
                     > Pashupatinath</button>

                <div id="demo" class="collapse">-->
                <h3 style="font-family: :courier; font-size: 20px; color:#e03a28; ">Pashupatinath</h3>


                <p style="font-style: italic; color: "> The Pashupatinath Temple is a famous, sacred Hindu temple dedicated to Pashupatinath and is located on the banks of the Bagmati River 5 kilometres north-east of Kathmandu Valley in the eastern part of Kathmandu, the capital of Nepal.</p>
    
                </div>
                </div> 
                
                

                
               <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                     
                        <img class="img-responsive" src="<c:url value="/resources/image/ktm/swayambhu-stupa.jpg" />"  alt="">
                        
                        <h3 style="font-family: :courier; font-size: 20px; color:#e03a28; ">Swayambhunath</h3>
                            <P>
                            Swayambhunath is an ancient religious architecture atop a hill in the Kathmandu Valley, west of Kathmandu city. The Tibetan name for the site means 'Sublime Trees', for the many varieties of trees found on the hill.</P>


                                
                            </div> 

                        </div>
                    
                     

                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/ktm/boudha.jpg" />"  alt="">

                        <h3 style="font-family: :courier; font-size: 20px; color:#e03a28; ">Boudhanath</h3>
                            <P>Boudhanath is a stupa in Kathmandu, Nepal. Located about 11 km from the center and northeastern outskirts of Kathmandu, the stupa's massive mandala makes it one of the largest spherical stupas in Nepal.</P>

                                
                            </div> 

                        </div>
                </div>
                </div>


</section>

<section id="recent-works">
        <div class="container">
            

            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/ktm/thamel.jpg" />" alt="">
                        
                                <h3 style="font-family: :courier; font-size: 20px; color:#e03a28;">Thamel</h3>
                                
                                <P> Thamel is a commercial neighbourhood in Kathmandu, the capital of Nepal. Thamel has been the centre of the tourist industry in Kathmandu for over four decades, starting from the hippie days when many artists came to Nepal and spent weeks in Thamel</P>
                             
                            </div> 

                        </div>
                    
                 
               

                
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/ktm/dharbar_square.jpg" />"  alt="">
                        <h3 style="font-family: :courier; font-size: 20px; color:#e03a28; ">Dharbar Square</h3>
                            <P>Durbar Square is the generic name used to describe plazas and areas opposite the old royal palaces in Nepal. It consists of temples, idols, open courts, water fountains and more.
                            </P>

                                
                            </div> 

                        </div>
                    

                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/ktm/narayanhiti_palace.jpg" />" alt="">

                        <h3 style="font-family: :courier; font-size: 20px; color:#e03a28; ">Narayanhiti Palace</h3>
                            <P>Narayanhiti Palace, or Narayanhiti Durbar is a palace in Kathmandu, which long served as residence and principal workplace of the reigning Monarch of the Kingdom of Nepal. Located in the capital city of Kathmandu, the palace was the centre of state occasions and royal hospitality.The palace complex is located towards east of the Kaiser Mahal next to Thamel, and is incorporated in an impressive and vast array of courtyards, gardens and buildings. The current Narayanhiti Durbar was built by King Mahendra in 1963.</P>
                                
                            </div> 

                        </div>
              </div>

                </div>
</section>

    <section id="bottom" class="midnight-blue" >
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
    <footer id="footer" class="midnight-blue" >
        <!-- <div class="container"> -->
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    &copy; 2017 <a target="_blank" href="http://shapebootstrap.net/" title="RoutesNepal">RoutesNepal</a>. All Rights Reserved.
                </div>
                <div class="col-md-6 col-sm-6" >
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

    <script src="<c:url value="/resources/js/jquery.js"/>"> </script>
    <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="/resources/js/jquery.prettyPhoto.js"/>"></script>
    <script src="<c:url value="/resources/js/jquery.isotope.min.js"/>"></script>
    <script src="<c:url value="/resources/js/main.js"/>"></script>
    <script src="<c:url value="/resources/js/wow.min.js"/>"></script>
</body>
</html>