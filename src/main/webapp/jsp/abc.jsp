<!DOCTYPE html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
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
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<c:url value="/resources/images/ico/apple-touch-icon-114-precomposed.png"/>">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<c:url value="/resources/images/ico/apple-touch-icon-72-precomposed.png"/>">
    <link rel="apple-touch-icon-precomposed" href="<c:url value="/resources/images/ico/apple-touch-icon-57-precomposed.png"/>">
    
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
    <!-- <h1>Annapurna Base Camp Trek</h1> -->
    </br>
    <div class="fact-highlight">
      <ul>
        <p style="text-align: center; font-weight: bolder; font-size: 17pt;"> 10 Days Trek to Annapurna Base Camp </p></br>
      </ul>
    </div>
  </div>
  <div class="row">
    <div class="col-md-12">
                <div class="row" style="text-align: center;">
                <!-- <div class="col-xl-4 col-xl-4 col-xl-4"> -->
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/ABC.jpg"/>" alt="Annapurna Base Camp" style="align: center;">
                        <div class="overlay">
                <div class="flex-caption" style="font-weight: bolder; font-size: 30">Annapurna Base Camp Trek</div> 
                </div>
                </div>
                </div>
                </div>
                </div>
        <div class="trip-prices">
          <ul>
            <p style="font-weight: bolder; font-size: 16pt;"> Cost Ranges from USD $250- $300</p>
            </ul>
        </div>
            
              </br>
      <div class="tab box">
        <ul class="nav nav-tabs" role="tablist" id="myTab">
                     <li class="active"><a href="#overview" role="tab" data-toggle="tab">Overview</a></li>
                              <li><a href="#cost" role="tab" data-toggle="tab">Cost Details</a></li>
                                                  <li><a href="#review" role="tab" data-toggle="tab"></i>Reviews</a></li>
                              <li><a href="#note" role="tab" data-toggle="tab">Note</a></li>
                  </ul>
        <div class="tab-content">
          <div class="tab-pane active" id="overview">
            <div class="trip-fact box">

              <h2 style="font-weight: bolder;">Trip Facts</h2>
                          <ul><li><i>Trip Destination:</i><span> Nepal</span></li><li><i>Trip Grade:</i><span> Moderate</span><li><i>Transportation:</i><span> Private Transportation upto ghandruk</span></li><li><i>Accommodation:</i><span> Hotel & home stay</span></li><li><i>Max. Altitude:</i><span> 4130M.</span></li><li><i>Walking Hours:</i><span> 7 Hours per day</span></li><li><i>Best Months to Trek:</i><span> February-May, September-December</span></li><li><i>Meals:</i><span> Full board menu on the Trek, Breakfast in City</span></li><li><i>Trip Duration:</i><span>  Trek 10 days</span></li></ul></ul>
                    </div>                         <div class="box">
              <p align="responsive"><strong>Annapurna Base Camp Trek</strong>, also known as the Annapurna Sanctuary Trek or ABC reaches an altitude of 4100m. The Annapurna Region is located in the northern-central region of Nepal and is bordered by the Kali Gandaki Gorge to the west, the Pokhara Valley to the south, and the Marshyangdi River to the north and east. The region is protected by the <a href="http://www.ntnc.org.np/project/annapurna-conservation-area-project">Annapurna Conservation Area Project (ACAP)</a>, which is the first and largest conservation area in Nepal. Mt. Annapurna I is the world’s the tenth highest mountain with an altitude of 8091m, and the trek to Annapurna Base Camp offers a wonderful variety of scenery and culture. <em>Throughout the trek, you will have a panoramic view of many different mountains including, Machhapuchchhre, Hiuchuli, Annapurna South, Bahra Shikhar, Shigachuli, Tent Peak, Gangapurna and Gandarba peak.</em></p>

<p>The Annapurna Base Camp Trek begins at a very low altitude from Phedi or Nayapool. The trail follows the Modi River through many rural villages, and forests of rhododendron, oak, and bamboo. Throughout the trek, you can find quaint and comfortable tea houses, fresh organic foods, and friendly local people. The first day of your trek will bring you to the Gurung Village of Ghandruk, which offers a unique cultural experience and magnificent sunrise view of Mount Annapurna South, Hiuchuli, and<strong> </strong>Fishtail and you will continue to Sinuwa, and Machhapuchchhre Base Camp leading to pristine views at Annapurna Base Camp. Once you reach ABC, you will make your way back to Nayapool. You will pass through Jhinu on the way, where you can take a healing bath at the natural hot spring. Once you reach Nayapool, you will drive back to Pokhara</a>.</p>

</div>
</br>
          

          <div class="itinerary box">
              <h2 style="font-weight: bolder;">Outline Itinerary</h2>
          <div class="panel-group" id="accordion" aria-multiselectable="true"><div class="panel">
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse3" aria-expanded="false" class=""> <i>01 <small>Days</small></i> Drive to Pokhara (827m/2,700ft): 6-7 hours</a> </h4>
                  <div id="collapse3" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p> Its around 6 hours drive to Pokhara from Kathmandu by luxury tourist bus. Its beautiful drive through rivers, mountains and many different villages. When you reach Pokhara you can enjoy in beautiful city with lake. Stay overnight in Pokhara. </p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse4" aria-expanded="false" class=""> <i>02 <small>Days</small></i> DRIVE TO NAYAPOOL AND TREK TO GHANDRUK 1940M.</a> </h4>
                  <div id="collapse4" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>In the morning, you will drive one and hours to Nayapool. From Nayapool, you will begin trekking along the Modi Khola until you reach the Gurung village, Ghandruk. Ghandruk offers spectacular views of the Holy Fishtail Mountain (6997m), Hiuchuli (6441m) and Annapurna South (7219m). Overnight in Ghandruk.</p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse5" aria-expanded="false" class=""> <i>03 <small>Days</small></i> TREK TO CHHOMRONG 2170M.</a> </h4>
                  <div id="collapse5" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>After watching the sunrise and enjoying breakfast, you will make your way to Kimrong Khola for lunch and continue up a steady ascent to Chhomrong, the gateway to the Annurpurna region, passing rural stone roofed houses and water buffaloes along the way. Overnight in Cchomrong.</p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse6" aria-expanded="false" class=""> <i>04 <small>Days</small></i> TREK TO BAMBOO 2310M.</a> </h4>
                  <div id="collapse6" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>Your hike will begin with a descent down to Chhomrong Khola then an ascent up to Sinuwa (2360m). You will pass through Rhododendron, bamboo and oak forests, many streams, and a beautiful waterfall before arriving in to Bamboo (2310m). Overnight in Bamboo.</p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse7" aria-expanded="false" class=""> <i>05 <small>Days</small></i> TREK TO DEURALI 3230M.</a> </h4>
                  <div id="collapse7" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>From Bamboo, the trail slightly ascends through the forest along the Modi River until reaching the holy Baraha Temple. You will stop in Himalayan (2920m) for lunch, and ascend to the Hinko Cave (3170m). You will soon arrive in Deurali (3230m). Overnight in Deurali. </p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse8" aria-expanded="false" class=""> <i>06 <small>Days</small></i> TREK TO ANNAPURNA BASE CAMP 4130M.</a> </h4>
                  <div id="collapse8" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>You will begin your day with a slow and steep ascent to Machhapuchchhre Base Camp (3700m) and stop for lunch. After lunch, you will continue another two hour ascent to Annapurna Base Camp (4130m), making sure to stop frequently to adjust to the high altitude. Once you arrive at ABC, you will have views of the Annapurna glacier, enclosed Hiuchuli (6441m), Annapurna South (7219m), Bhara Chuli (7647m), Annapurna I (8091m), Singachuli (6501m), Tent peak (5696m),Gangapurna (7454m), Gandharwa Chuli (6248m) and Machhapuchchhre (6997m). Overnight in ABC.</p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse9" aria-expanded="false" class=""> <i>07 <small>Days</small></i>  TREK BACK TO BAMBOO 2310M.</a> </h4>
                  <div id="collapse9" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>After enjoying a beautiful morning at ABC, you will begin your descent down to Bamboo. It is important to move slowly and carefully as you descend to ensure your safety. You may be able to see Languor and birds along the way. Overnight in Bamboo.</p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse10" aria-expanded="false" class=""> <i>08 <small>Days</small></i>    TREK TO JHINU 1780M.</a> </h4>
                  <div id="collapse10" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>You will continue your decent down from Bamboo, passing through Sinuwa, Chhomrong Khola, and stopping in Chhomrong for lunch. You will make a steep descent down to Jhinu (1780m). After checking into your room, you can enjoy the healing spa, and natural hot spring along the Modi River bank. Overnight in Jhinu</p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse11" aria-expanded="false" class=""> <i>09 <small>Days</small></i> TREK TO NAYAPOOL AND DRIVE TO POKHARA.</a> </h4>
                  <div id="collapse11" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>In the morning, you will have breakfast and descend down to Kimrong Khola passing through Shyauli Bazaar before reaching the flat hiking to Nayapool. From Nayapool, you will drive back to Pokhara and enjoy the beautiful mountain views and terraced farmlands. Overnight in Pokhara.</p>
                    </div>
                  </div>
                </div>
                <div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse13" aria-expanded="false" class=""> <i>10 <small>Days</small></i> FINAL DEPARTURE</a> </h4>
                  <div id="collapse13" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                    </div>
                  </div>
                </div></div>
                        </div>  
                        </br>    
                        </br>                
  <h2 style="font-weight: bolder;">Trip Map</h2>
            <div class="trip-map">
              <div class="map-wrap"> <div id="map_canvas" style="width:100%; height:500px;">

                <img class="img-responsive" src="<c:url value="/resources/image/Annapurna_base_camp.jpg"/>" alt=""></div> </div>
            </div>
                      </div>
                    
    <div class="tab-pane" id="cost">
            <div class="cost_dtl">
              <div class="cost_detail cost_include box">
                <h3>Cost Includes</h3>
                <ul>
 <li>Airport Pick up and drop by Private tourist Vehicle.</li>
 <li>Expenditure in Kathmandu</li>
 <li>night stay in Pokhara</li>
 <li>Food (Breakfast, Lunch, Dinner) and Accommodation on twin sharing basis in the trek</li>
 <li>Tourist bus ( Kathmandu- Pokhara- Kathmandu )</li>
 <li>Private transport to and from Nayapul</li>
 <li>TIMS and ACAP permits</li>
</ul>              </div>
              
              <div class="cost_detail cost_exclude">
                
                <h3>Cost Excludes</h3>
                <ul>
 <li>Travel insurance which covers emergency Rescue and Evacuation ( Most Required)</li>
 <li>International airfare and airport departure tax </li>
 <li>Nepal entry visa; you can obtain a visa easily upon your arrival at Tribhuwan International Airport in Kathmandu. (Tourist Visa with Multiple Entries for 15 days can be obtained by paying US $ 25 or equivalent foreign currency. Similarly, Tourist Visa with Multiple Entries for 30 days can be obtained by paying US $ 40 and Tourist Visa with Multiple Entries for 90 days can be obtained by paying US $ 100. Please bring 2 copies of passport size photos).</li>
 <li>Cold drinks such as Mineral water, Cola, Beer etc.(Mineral water will cost per liter from Rs. 100 till Rs.500 and if you bring water purifying tablet is best idea cause you will help to save nature from not using plastic bottles and also its much cheaper then mineral water )</li>
 <li>Bars bill such as Mars, Snickers, Bounty chocolate etc</li>
 <li>Personal trekking and climbing Equipment</li>
 <li>Tips for trekking staffs and driver</li>
 <li>Any others expenses which are not mentioned on <em><strong>&#39;Price Includes&#39;</strong></em> section.</li>

</ul>              
</div>
</div>
</div> 


<!-- Review -->
</div>
</div>   
</main>
 
<section>
 <h2 class="page-title">Write Review</h2>
 
          <form:form id="reviewForm" modelAttribute="review"  action="/SpringMvcUser/postreview" method="POST">
                <table align="center">
                    <tr>
                        <td>
                            <form:label path="username">Username: </form:label>
                        </td>
                        <td>
                            <form:input path="username" name="username" id="username" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="password">Password:</form:label>
                        </td>
                        <td>
                            <form:password path="password" name="password" id="password" />
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td align="left">
                        	<input type="submit" value ="login"/>
                            
                        </td>
                    </tr>
                    <tr></tr>
                    
                </table>
            </form:form>
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
   
    </footer><!--/#footer-->

    <script src="<c:url value="/resources/js/jquery.js" />"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
    <script src="<c:url value="/resources/js/jquery.prettyPhoto.js" />"></script>
    <script src="<c:url value="/resources/js/jquery.isotope.min.js" />"></script>
    <script src="<c:url value="/resources/js/main.js" />"></script>
    <script src="<c:url value="/resources/js/wow.min.js" />"></script>
</body>
</html>