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
</head>
    
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
                <h2 style="color:  #e03a28">Famous Places</h2>
                <p class="lead"> Here are some of the famous and beautiful places of Nepal with their view and available amenities.</p>
            </div>

            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-6">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/kathmandu.jpg"/>" alt="">

                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="kathmandu">Kathamandu</a> </h3>
                                                                <a class="preview" href="kathmandu" rel=""><i class="fa fa-eye"></i> View</a> 
                                <p>Kathmandu is the capital city of the Federal Democratic Republic of Nepal, the largest Himalayan state in Asia.Kathmandu has been the center of Nepal's history, art, culture and economy. It has a multiethnic population within a Hindu and Buddhist majority. Religious and cultural festivities form a major part of the lives of people residing in Kathmandu. Tourism is an important part of the economy as the city is the gateway to the Nepalese Himalayas.It is popular with tourists for its unique architecture, and rich culture.</p>

                            </div> 

                        </div>
                    </div>
                </div> 
               

                
                <div class="col-xs-12 col-sm-4 col-md-6">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/lumbini.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Lumbini</a> </h3>
                                 <a class="preview" href="pokhara" rel=""><i class="fa fa-eye"></i> View</a>
                            
                                <p>Lumbini is a Buddhist pilgrimage site in the Rupandehi District of Nepal. It is the place where, according to Buddhist tradition, Queen Mayadevi gave birth to Siddhartha Gautama in 563 BCE.</p>
                               </div> 

                        </div>
                    </div>
               </div>              
  </div>
</div>
</section>

    <section id="recent-works">
        <div class="container">
        <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-6">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/chitwan.jpg"/>" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Chitwan</a> </h3>
                                <a class="preview" href="kathmandu" rel=""><i class="fa fa-eye"></i> View</a>
                                <p>Chitwan National Park is a preserved area in the Terai Lowlands of south-central Nepal, known for its biodiversity. Its dense forests and grassy plains are home to rare mammals like one-horned rhinos and Bengal tigers. The park shelters numerous bird species, including the giant hornbill. Dugout canoes traverse the northern Rapti River, home to crocodiles. Inside the park is Balmiki Ashram, a Hindu pilgrimage site.</p>
                                <a class="preview" href="kathmandu" rel=""><i class="fa fa-eye"></i> View</a>
                            </div> 

                        </div>
                    </div>
                </div> 

               
                <div class="col-xs-12 col-sm-4 col-md-6">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/Pokhara.jpg"/>" alt="Pokhara">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="pokhara">Pokhara</a> </h3>
                                                                <a class="preview" href="pokhara" rel=""><i class="fa fa-eye"></i> View</a>
                                <p>Pokhara is a city on Phewa Lake, in central Nepal. It's known as a gateway to the Annapurna Circuit, a popular trail in the Himalayas. Tal Barahi Temple, a 2-story pagoda, sits on an island in the lake. On the eastern shore, the Lakeside district has yoga centers and restaurants. In the city's south, the International Mountain Museum has exhibits on the history of mountaineering and the people of the Himalayas.</p>
                                <a class="preview" href="pokhara" rel=""><i class="fa fa-eye"></i> View</a>
                            </div> 

                        </div>
                    </div>
                </div> 
                </div>
                
                </div>
    </section>  

<section id="recent-works">
        <div class="container">
                <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-6">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/jomsom.jpg" />" alt="jomsom">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Jomsom</a> </h3>
                                <a class="preview" href="kathmandu" rel=""><i class="fa fa-eye"></i> View</a>
                            
                                <p>Jomsom, also known as Dzong-Sampa or New Fort, is a town located at an altitude of about 2700 m in Mustang District, Nepal. It extends over both the banks of the Kali Gandaki River. Along the banks of Kali Gandaki river, we can find the black rocks or stone which is called shaligram in the Hindu culture and take it as the form of God Vishnu. This type of stone is only found in this Kali Gandaki River but people are unknown about it so, it is holy to the Hindus. The soaring peaks of Dhaulagiri and Nilgiri form a backdrop. As the district headquarters, it is primarily an administrative and commercial center with government officials and merchants rubbing shoulders with the local residents of the region, known as Thakalis. </p>
                                </div> 

                        </div>
                    </div>
                </div>   

                <div class="col-xs-12 col-sm-4 col-md-6">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/raralake.jpg"/>" alt="rara-lake">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Rara Lake</a> </h3>
                                <a class="preview" href="kathmandu.html" rel=""><i class="fa fa-eye"></i> View</a>
                            
                                <p>The Rara Lake is the biggest and deepest fresh water lake in the Nepal Himalayas. It is the main feature of the Rara National Park, located in the Jumla and Mugu Districts. In September 2007, the lake was declared a Ramsar site, covering 1,583 ha including the surrounding wetland.</p>
                                </div> 

                        </div>
                    </div>
                </div>   
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