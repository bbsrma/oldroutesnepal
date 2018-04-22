<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Routes, Nepal, Travel, Destinations, ">
    <meta name="author" content="">
    <title>RoutesNepal | Find your destination</title>

<!-- core CSS -->
    <!-- core CSS -->
    <link href=" <c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
    <link href=" <c:url value="/resources/css/font-awesome.min.css" />" rel="stylesheet">
    <link href=" <c:url value="/resources/css/animate.min.css" />" rel="stylesheet">
    <link href=" <c:url value="/resources/css/prettyPhoto.css" />" rel="stylesheet">
    <link href=" <c:url value="/resources/css/main.css" />" rel="stylesheet">
    <link href=" <c:url value="/resources/css/responsive.css" />" rel="stylesheet">


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
    <section id="recent-works">
        <div class="container">
            <div class="center wow fadeInDown">
                <h2>Heaven Is Myth. Nepal Is Real </h2>
            </div>

            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/1_pokhara.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Pokhara</h3>
                                <p>Phewa/Fewa Lake - One of the most beautiful spots in Nepal. It is surrounded by some forests, hills, and high white peaks.</p>
                                
                            </div> 

                        </div>
                    </div>
                </div> 
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/butwal.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Butwal</h3>
                                <p>Butwal is a Sub-metropolitan and the Eilat area of a rapidly growing urban agglomeration in Nepal.</p>
                                
                            </div> 

                        </div>
                    </div>
                </div> 
                
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/patan.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Patan Darbar Square</h3>
                                <p>Patan Durbar Square is full of Hindu temples and Buddhist monuments with bronze gateways, guardian deities and wonderful carvings.</p>
                                
                            </div> 

                        </div>
                    </div>
                </div> 
                
                

             </div>   
             </div>   
             </br>
             

        <section id="recent-works">
        <div class="container">
            <div class="center wow fadeInDown">
                
            </div>

            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/kanyam.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Kanyam Tea State</h3>
                                <p>Kanyam Tea Garden. Kanyam is famous for its beautiful green tea garden and picnic spots.A small plantation growing a prime quality, pleasantly mild tea with a soft infusion.</p>
                                
                            </div> 

                        </div>
                    </div>
                </div> 
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/gosaikunda.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Gosaikunda</h3>
                                <p>Gosaikunda Lake is believed to have been created by lord Shiva.Gosaikunda trek in Nepal known for its spectacular and breathtaking scenic beauty is one of the best trekking destinations in the world.</p>
                                
                            </div> 

                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/swayambhu.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Swayambhunaath</h3>
                                <p>A golden spire crowning a conical wooded hill, Swayambhunath Stupa is the most ancient and enigmatic of all the holy shrines in Kathmandu valley.Swayambhunath's worshippers include Hindus, Vajrayana Buddhists of northern Nepal and Tibet, and the Newari Buddhists .</p>
                                
                            </div> 

                        </div>
                    </div>

                </div> 
                  
             </br>
       

        </br>      

        </br> 
        </br>       
        

    </div>
    </div>
    </section>

    <section id="recent-works">
        <div class="container">
            <div class="center wow fadeInDown">
                
            </div>

            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/muktinath.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Muktinath Temple</h3>
                                <p>Muktinath is a sacred place for both Hindus and Buddhists located in Muktinath Valley at an altitude of 3,710 meters at the foot of the Thorong La mountain pass (part of the Himalayas) in Mustang, Nepal.</p>
                                
                            </div> 

                        </div>
                    </div>
                </div> 
                
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/kathmandu.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Kathmandu (Capital City Of Nepal)</h3>
                                <p>Kathmandu is an incredibly diverse historic city with breathtaking Newari architecture, centuries old Hindu and Buddhist religious sites along with dedicated tourist-friendly accommodations and restaurants.</p>
                                
                            </div> 

                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/pasupati.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Pashupatinaath Temple</h3>
                                <p>Pashupatinath Temple. Dedicated to Lord Shiva, Pashupatinath is one of the four most important religious sites in Asia for devotees of Shiva. Built in the 5th century and later renovated by Malla kings, the site itself is said to have existed from the beginning of the millennium when a Shiva lingam was discovered here.</p>
                                
                            </div> 

                        </div>
                    </div>

                </div> 
                  
             </br>
       

        </br>      

        </br> 
        </br>       
        

    </div>
    </div>
    </section>
    
    <section id="recent-works">
        <div class="container">
            <div class="center wow fadeInDown">
                
            </div>

            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/rara.jpg" />" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Rara Lake</h3>
                                <p>Kanyam Tea Garden. Kanyam is famous for its beautiful green tea garden and picnic spots.A small plantation growing a prime quality, pleasantly mild tea with a soft infusion.</p>
                                
                            </div> 

                        </div>
                    </div>
                </div> 
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/basantapur.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Basantapur</h3>
                                <p>Kathmandu Durbar Square in the heart of old Kathmandu city in Basantapur never fails to impress first time visitors with its intricate wood carvings and rich history. Surrounded by concrete buildings, the complex is an oasis in a fast developing, chaotic modern city.</p>
                                
                            </div> 

                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/bungee.jpeg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Bungee Jump (Bhotekoshi)</h3>
                                <p>Bungee Jumping in Nepal is one of adventurous activities operate in Bhote Koshi. It is in the gorge of Bhote Koshi River from the height of 160 meters in which specially constructed steel bridge for jumping</p>
                                
                            </div> 

                        </div>
                    </div>

                </div> 
                  
             </br>
       

        </br>      

        </br> 
        </br>       
        

    </div>
    </div>
    </section>   
    <section id="recent-works">
        <div class="container">
            <div class="center wow fadeInDown">
                
            </div>

            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/chitwan.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Chitwan National park.</h3>
                                <p>Wildlife safari tours in Chitwan National Park with Tiger Residency Resort will be prefect jungle safari holiday in Nepal. ne horned rhino is most popular animal here. An elephant back ride is one of the safest ways to enter the jungle and see the wild life. </p>
                                
                            </div> 

                        </div>
                    </div>
                </div> 
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/khaptad.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Khaptad National Park</h3>
                                <p>Khaptad National Park is well known for its religious value as well as its natural beauty. Late Khaptad Baba lived here for 50 years, meditating and worshiping. Climate in the Khaptad National Park cool and wet in summer, and cold and dry in winter.</p>
                                
                            </div> 

                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/lumbini.jpg" />"alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Lumbini</h3>
                                <p>Lumbini is a Buddhist pilgrimage site in the Rupandehi District of Nepal. It is the place where, according to Buddhist tradition, Queen Mayadevi gave birth to Siddhartha Gautama in 563 BCE.</p>
                                
                            </div> 

                        </div>
                    </div>

                </div> 
                  
             </br>
       

        </br>      

        </br> 
        </br>       
        

    </div>
    </div>
    </section>   
    
     <section id="recent-works">
        <div class="container">
            <div class="center wow fadeInDown">
                
            </div>

            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/rafting.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;"> Rafting</h3>
                                <p>Many people come to our Himalayan nation for mountain views and trekking, but if you miss out on rafting in Nepal, you have missed out on at least one of the "world's best rafting rivers." </p>
                                
                            </div> 

                        </div>
                    </div>
                </div> 
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/everest.jpg" />"alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Mt.Everest</h3>
                                <p>Mount Everest, known in Nepali as Sagarmatha and in Tibetan as Chomolungma, is Earth's highest mountain, located in the Mahalangur Himal sub-range of the Himalayas. The international border between China (Tibet Autonomous Region) and Nepal runs across its summit point.</p>
                                
                            </div> 

                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/cycling.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3 style="color: blue;">Cycling In Nepal </h3>
                                <p>Mountain biking tours in Nepal is the fastest growing alternative adventure activities. Nepal is definitely a great destination to experience the cycling adventure in the rugged trails of mid-hills and Lower Great Himalayan Trail. </p>
                                
                            </div> 

                        </div>
                    </div>

                </div> 
                  
             </br>
       

        </br>      

        </br> 
        </br>       
        

    </div>
    </div>
    </section>   
   
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

    <script src="<c:url value="/resources/js/jquery.js"/>"> </script>
    <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="/resources/js/jquery.prettyPhoto.js"/>"></script>
    <script src="<c:url value="/resources/js/jquery.isotope.min.js"/>"></script>
    <script src="<c:url value="/resources/js/main.js"/>"></script>
    <script src="<c:url value="/resources/js/wow.min.js"/>"></script>
</body>
</html>