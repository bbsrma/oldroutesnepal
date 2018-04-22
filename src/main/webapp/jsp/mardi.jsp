<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
    <!-- <h1>Mardi Himal Trek</h1> -->
    </br>
    <div class="fact-highlight">
      <ul>
        <p style="text-align: center; font-weight: bolder; font-size: 19pt;"> 7 Days Trek to Mardi Himal </p></br>
      </ul>
    </div>
  </div>
  
  <div class="row">
    <div class="col-md-12">
                <div class="row" style="text-align: center;">
                <!-- <div class="col-xl-4 col-xl-4 col-xl-4"> -->
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="<c:url value="/resources/image/mardi1.jpg"/>" alt="Mardi Himal" style="align: center;">
                        <div class="overlay">
                <div class="flex-caption">Mardi Himal Trek</div>
                </div>
                </div>
                </div>
                </div>
                </div>
                
                 </ul>  
                </br>
         <div class="trip-prices">
          <ul>
            <p style="font-weight: bolder; font-size: 16pt;"> Cost Ranges from USD $200- $250</p>
            </ul>
        </div>
            
              </br>
      

      <div class="tab box">
        <ul class="nav nav-tabs" role="tablist" id="myTab">
                     <li class="active"><a href="#overview" role="tab" data-toggle="tab">Overview</a></li>
                              <li><a href="#cost" role="tab" data-toggle="tab">Cost Details</a></li>
                                                  <li><a href="#review" role="tab" data-toggle="tab"></i>Read Reviews</a></li>
                              <li><a href="#note" role="tab" data-toggle="tab">Note</a></li>
                  </ul>
        <div class="tab-content">
          <div class="tab-pane active" id="overview">
            <div class="trip-fact box">

        

              <h2 style="font-weight: bolder;">Trip Facts</h2>
                          <ul><li><i>Trip Destination:</i><span> Nepal</span></li><li><i>Trip Grade:</i><span> Moderate</span><li><i>Meals:</i><span> Breakfast in Kathmandu and Pokhara. All meals during the trek</span></li><li><i>Accommodation:</i><span>Hotels in cities and teahouses during the trek</span></li><li><i>Max. Altitude:</i><span> 4,250m/13,600ft.</span></li><li><i>Trip Code:</i><span> ABCH1</span></li><li><i>Walking Hours:</i><span> 7 Hours per day</span></li><li><i>Best Months to Trek:</i><span> February-May, September-December</span></li></ul>
                    </div>                         
                    <div class="box">
              <p align="responsive"><strong>Mardi Himal Trek</strong>, is an ideal choice for those of us who are looking for an 'off the beaten path' trekking experience in the quieter parts of the Annapurna region of Nepal. It is the lowest and perhaps the least visited of the trekking peaks in Nepal.  While trekking on this route, leading up to Mardi Himal base camp and finally the high camp, we get to appreciate the solitary trails complete with verdant forests, interesting villages, valleys, terraced farms, dazzling rivers and the extraordinary views of the Annapurna, Machhapuchre (Fishtail) and Hiunchuli mountains. Another benefit about this trekking route is that the trail makes a small circuit up to the base camp of Mardi Himal so that we don't have to backtrack over the same terrain.
In conclusion, Mardi Himal trek is a short trek in the Annapurna region of Nepal where we stay in teahouses (lodges), try local food, appreciate the excellent hill and mountain landscape; and marvel at the panoramic views of the massive Himalayan mountains including Annapurna, Machhapuchre, Hiunchuli and Mardi Himal.</em></p>

<p>In conclusion, Mardi Himal trek is a short trek in the Annapurna region of Nepal where we stay in teahouses (lodges), try local food, appreciate the excellent hill and mountain landscape; and marvel at the panoramic views of the massive Himalayan mountains including Annapurna, Machhapuchre, Hiunchuli and Mardi Himal.</p>

</div>
</br>
          

          <div class="itinerary box">
              <h2 style="font-weight: bolder;">Outline Itinerary</h2>
          <div class="panel-group" id="accordion" aria-multiselectable="true"><div class="panel">
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse3" aria-expanded="false" class=""> <i>01 <small>Days</small></i>  DRIVE TO POKHARA (827m/2,700ft): 6-7 hours</a> </h4>
                  <div id="collapse3" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>We can enjoy the beautifully terraced farms, little shops by the side of the road and the raging Trishuli River on our drive to Pokhara also referred to as the 'City of Lakes.' From the city, we get great views of the Himalayas including Dhaulagiri, Manaslu, Machhapuchhre, the five peaks of Annapurna. Pokhara is also a tourist destination, so we take some time out in the evening and enjoy!  Overnight in Pokhara. </p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse4" aria-expanded="false" class=""> <i>02 <small>Days</small></i> DRIVE TO PHEDI AND TREK TO DEURALI (2100m/6,720ft): 30 minutes drive, 4-5 hours trek</a> </h4>
                  <div id="collapse4" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>After an early morning breakfast, we start our adventure with a drive to Phedi and start trekking from there. We walk on stone steps, terraced fields and through villages and forests before reaching Dhampus where we have lunch. We continue our walk to Deurali which is a small village beautifully located on a ridge with good views of the Annapurna South, Mardi Himal and Macchhapuchhare. Overnight in Deurali.</p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse5" aria-expanded="false" class=""> <i>03 <small>Days</small></i>DEURALI TO FOREST CAMP (2,520m/8064ft): 6-7 hours.</a> </h4>
                  <div id="collapse5" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>Our trail passes through lush forest dotted with the red rhododendrons. The flowers are a common sight in Nepalese hills and it is no surprise that its Nepal's national flower. Our trail is very quiet until we reach a clearing of the forest camp. We can take rest and explore the area which is also known locally as Kokar. Overnight in Forest Camp.</p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse6" aria-expanded="false" class=""> <i>04 <small>Days</small></i> FOREST CAMP TO HIGH CAMP (3540m/11,328ft): 7-8 hours.</a> </h4>
                  <div id="collapse6" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>We trek uphill alongside a ridge towards Mardi Himal and Macchhapuchhre. The tree lines start getting thinner and the area mostly consists of shrubs with isolated rhododendron bushes along the trail. If lucky, we might even come across the Daphne pheasant (national bird of Nepal) on our way to high camp. We ascend up to the high camp, which the final destination of the day. From here the mountain views are stunning. Overnight in high camp.</p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse7" aria-expanded="false" class=""> <i>05 <small>Days</small></i>HIGH CAMP TO UPPER VIEWPOINT(4250m/13600ft), return back to high camp: 2-3 hours.</a> </h4>
                  <div id="collapse7" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>On our trek to the upper viewpoint we ascend and descend, and sometimes on a steep and narrow trail. Our trail passes through pastures and we hike along a narrow ridge before reaching the Upper Viewpoint. The view of the Himalayan vista from here is astonishing. We see Mardi Himal (5587m), Annapurna I (8091m), Annapurna south (7219m), Hiunchuli (6441m), Baraha Shikhar (Mt. Fang) (7647m), Tent Peak (5695m), Singhachuli (6501m), Machapuchhre (6993m) and others. We trek back to the high camp for an overnight stay. </p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse8" aria-expanded="false" class=""> <i>06 <small>Days</small></i> HIGH CAMP TO SIDHING VILLAGE(1700m/5440ft): 6-7 hour.</a> </h4>
                  <div id="collapse8" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>We take a different route in high camp that takes us to Sidhing instead of going back down to Mardi Himal. The different route lets us experience something different and makes our trek exciting.  Siddhing offers a quiet stay for trekkers as it is tucked away from the busier trails. Overnight in Siddhing.</p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse9" aria-expanded="false" class=""> <i>07 <small>Days</small></i>TREK TO LUMRE, DRIVE TO POKHARA & FLY TO KATHMANDU: 2-3 hours trek, 2 hours drive and 25 minutes flight.</a> </h4>
                  <div id="collapse9" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>After an early breakfast, we walk towards Lumre finally reaching the road from where we begin our drive to Pokhara. After reaching the city, we continue our drive to its domestic airport and fly back to Kathmandu. Someone from Himalayan Glacier will pick us from the airport and drop us off at our hotel. We take a rest and freshen up. In the evening, there will be a farewell dinner to celebrate the successful completion of our Mardi Himal Trek. Overnight in Kathmandu.</p>
                    </div>
                  </div>
                </div>
                 
                                       
  <h2 style="font-weight: bolder;">Trip Map</h2>
            <div class="trip-map">
              <div class="map-wrap"> <div id="map_canvas" style="width:100%; height:500px;">

                <img class="img-responsive" src="<c:url value="/resources/image/mardi_map.jpg"/>" alt=""></div> </div>
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
 <div class="tab-pane" id="review">
            <div class="review">
              <div class="write reviewl read_review box">
                <!-- <h3>Review</h3> -->
                <div id="contentpage" class="contentpage">

 <div class="fixedwidth">

 <div id="leftcol">

 

 <h2 class="page-title">Write Review</h2>

<form:form  action="postreview" method="post" modelAttribute="review">
	
	<table>
	<tr>
		<td> </td>
		<td>your comments </td>
	</tr>
	<tr>
		<td> <form:label path="firstname"/> </td>
		<td><form:input path="firstname" name="firstname" id="firstname"/> </td>
	</tr>
	</table>

</form:form>
</div> <!-- end of leftcol -->   
</div>
</div>
</div>   
</br>   
</br>                 
</br>


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
    </section>


    <script src="<c:url value="/resources/js/jquery.js"/>"> </script>
    <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="/resources/js/jquery.prettyPhoto.js"/>"></script>
    <script src="<c:url value="/resources/js/jquery.isotope.min.js"/>"></script>
    <script src="<c:url value="/resources/js/main.js"/>"></script>
    <script src="<c:url value="/resources/js/wow.min.js"/>"></script>
</body>
</html>