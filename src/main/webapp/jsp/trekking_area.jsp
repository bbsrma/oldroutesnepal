<<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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

    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
    
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
                <h2>Famous Trekking Routes Of Nepal</h2>
                <p class="lead"> Here are some of the famous and adventurous trekking routes of Nepal with their view and aavailable amenities.</p>
            </div>

            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/ABC.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">

                                <h3><a href="#">Annapurna Base Camp </a> </h3>
                                <a class="preview" href="abc" rel=""><i class="fa fa-eye"></i> View</a>
                                <p>ABC Trek is very famous trek in world which offers stunning beauty that attract trekkers around the world.</p>
                                
                            </div> 

                        </div>
                    </div>
                </div> 
                 <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/mardi1.jpg" />" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Mardi Himal </a> </h3>
                                <a class="preview" href="mardi" rel=""><i class="fa fa-eye"></i> View</a>
                                <p>The Mardi Himal Trek is an ideal choice for those of us who are looking for an ‘off the beaten path’ trekking experience in the quieter parts of the Annapurna region of Nepal.</p>
                                
                            </div> 

                        </div>
                    </div>
             </div> 
             <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/tilicho.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#"> Tilicho Lake </a> </h3>
                                <a class="preview" href="tilicho" rel=""><i class="fa fa-eye"></i> View</a>
                                <p>Annapurna Circuit-Tilicho Lake Trekking is  on of most being popular and admire trekking from Annapurna region .This trek is diverges from the trail of Annapurna Circuit at the village of Manang.</p>
                                
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
                <div class="col-xs-12 col-md-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/poonhill1.jpg" />" alt="poonhill">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Poonhill </a> </h3>
                                 <a class="preview" href="poonhill" rel=""><i class="fa fa-eye"></i> View</a>
                                <p>Poon Hill Trek is the right for those who don’t have much time for longer trek, or don’t think you are physically ready for hard and longer trekking? Then Poon Hill Trek is the perfect one for you..</p>
                                
                            </div> 

                        </div>
                    </div>
                </div> 
                 <div class="col-xs-12 col-md-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/rara.jpg"/>" alt="Rara Lake">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Rara Lake </a> </h3>
                                 <a class="preview" href="rara" rel=""><i class="fa fa-eye"></i> View</a>
                                <p><strong>Rara Lake  Trek</strong> is a unique opportunity to be among those who have treaded on the remote trails of western Nepal.</p>
                                
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

    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/wow.min.js"></script>
</body>
</html>l>