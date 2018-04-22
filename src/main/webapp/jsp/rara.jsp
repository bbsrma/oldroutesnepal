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
  </br>
    <div class="fact-highlight">
      <ul>
        <p style="text-align: center; font-weight: bolder; font-size: 17pt;">Rara Lake Trekking </p>
      </ul>
    </div>
  </div>
  </br>
  <div class="row">
    <div class="col-md-12">
                <div class="row" style="text-align: center;">
                <!-- <div class="col-xl-4 col-xl-4 col-xl-4"> -->
                    <div class="recent-work-wrap">
                        <img class="img-responsive"src="<c:url value="/resources/image/rara.jpg" />" alt="Rara Lake ">
                        <div class="overlay">
                <div class="flex-caption" style="font-weight: bolder; font-size: 20pt;">12 days Rara Lake  Trek</div> 
                </div>
                </div>
                </div>
                </div>
                </div>
                </p>
                 </ul>
                </div>
              </div>   
                </br>
        <div class="trip-prices">
          <ul>
            <p style="font-weight: bolder; font-size: 16pt;"> Cost Ranges from USD $350- $400</p>
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
                          <ul><li><i>Trip Destination:</i><span> Nepal</span></li><li><i>Trip Grade:</i><span> Moderate</span><li><i>Accommodation:</i><span>  Hotels in Kathmandu and Nepalgunj. Tea-houses during the trek</span></li><li><i>Max. Altitude:</i><span>3,480m/44,225ft.</span></li><li><i>Walking Hours:</i><span> 4-8 Hours per day</span></li><li><i>Best Months to Trek:</i><span> February-May, September-October</span></li><li><i>Meals:</i><span> Breakfast in Kathmandu and Nepalgunj. All meals during the trek</span></li><li><i>Trip Duration:</i><span>  Trek 14Nights / 15 days</span></li></ul>
                    </div>                         

              <div class="box">
              <p align="responsive"><strong>Rara Lake  Trek</strong> is a unique opportunity to be among those who have treaded on the remote trails of western Nepal. The 10-day trek begins with visits to UNESCO World Heritage Sites in Kathmandu followed by a flight to Nepalgunj and then to Jumla. From Jumla, you will set forth on a journey that promises greater solitude and a chance to be in the presence of the fantastic Rara Lake. It is the highest lake in Nepal and proudly addressed by the Nepalese as the Queen of Lakes . During your trek, you will also be entering the Rara National Park which is considered to be one of the finest parks in the world and is an ideal habitat for musk deer, Himalayan black bear, leopard, Himalayan goral, and other exotic animals. On your journey you will not only be in the presence of snowcapped mountains, forests and enchanting lakes but will also get to witness the rustic life of the locals who call this remote land their home.</p>


</div>
</br>
          

          <div class="itinerary box">
          <h2 style="font-weight: bolder;">Outline Itinerary</h2>
          <div class="panel-group" id="accordion" aria-multiselectable="true"><div class="panel">
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse3" aria-expanded="false" class=""> <i>01 <small>Days</small></i>:FLY FROM KATHMANDU TO NEPALGUNJ (150m/490 ft): 1 hour. It will take 1 night and nearly half day bu bus 516.2 km</a> </h4>
                  <div id="collapse3" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p> If you are planning to go by flight the you can attempt short excursion in Kathmandu. After that, It will take an hour-long flight from Kathmandu to Nepalgunj, located in Western Nepal. Nepalgunj, a town near the Nepal-India border, is also the gateway to Simikot, Humla. The town itself is an interesting Terai town that showcases the diverse culture of Nepal. In Nepalgunj, you can  visit the local market, mini-zoo and nearby villages. Overnight in Nepalgunj.
                      </p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse4" aria-expanded="false" class=""> <i>02 <small>Days</small></i> FLY FROM NEPALGUNJ TO JUMLA (2,540M/8,334FT): 20 minutes</a> </h4>
                  <div id="collapse4" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>After early breakfast we leave the Terai plains of Nepalgunj and fly to the hilly landscape of Jumla, one of the least accessible districts in Nepal. Situated in the foothills of the Sisne Himalya, Jumla is also the gateway for trekkers who want to explore the remote Karnali region of Nepal.Overnight in Jumla.</p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse5" aria-expanded="false" class=""> <i>03 <small>Days</small></i>TREK FROM JUMLA TO CHERE CHAUR (3055M/10,023FT).</a> </h4>
                  <div id="collapse5" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>Today is the first day of your trek. you may leave Jumla and ascend to Chere Chaur along the Jugad Khola. On the way, you pass Khalanga Bazzar, a small market place for the nearby villages. You also pass a couple of villages and a temple before reaching our destination. Overnight in Chere Chaur.</div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse6" aria-expanded="false" class=""> <i>04 <small>Days</small></i> : CHERE CHAUR TO CHALACHAUR (2980M/9,777FT).</a> </h4>
                  <div id="collapse6" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>From Chere Chaur we take the western trail and ascend slowly until the Jaljala pass (3580m). We cross the pass and continue trekking on a relatively straight trail until reaching Jaljala Chaur. From here we ascend on a steep trail and enter the Rara Lake Circuit before reaching Chalachaur. Overnight in Chalachaur..</div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse7" aria-expanded="false" class=""> <i>05 <small>Days</small></i> CHALACHAUR TO SINJA VALLEY (2490M/FT).</a> </h4>
                  <div id="collapse7" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>It is an uphill climb to Sinja Valley. On the way we pass through several villages and walk along the Jaljala Khola (stream). Sinja Valley holds an important place in the history of Nepal. The valley houses the ancient capital city of the Khasa Kingdom that ruled this area from the 12th to the 14th century. Palaces, temples, and the ancient remains of a settlement were uncovered during excavations spearheaded by the Department of Archaeology at Cambridge University. Overnight in Sinja Valley.</p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse8" aria-expanded="false" class=""> <i>06 <small>Days</small></i>  SINJA TO GHOROSINGHA (3050M/10007FT).</a> </h4>
                  <div id="collapse8" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>We leave Sinja on an uphill trail alongside Hima River. From the village we climb on a steep trail for a while followed by a relatively easy trail until Laha Village.  From Laha, it is a steep climb up until Ghorosingha alongside Ghatte khola (stream). Overnight in Ghorosingha.</p>
                    </div>
                  </div>
                </div><div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse9" aria-expanded="false" class=""> <i>07 <small>Days</small></i> GHOROSINGHA TO RARA LAKE (3010M/9876FT).</a> </h4>
                  <div id="collapse9" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>We begin our steep ascent after breakfast. Our trail is alongside Chuchhemara Danda from where we get to admire the Himalayan panorama, the vast and tranquil Rara Lake, and the lush vegetation of the Rara National Park. On the way to Rara Lake, we pass through Khatyar Khola Camp and a few villages including Murma. From Murma, the ascent gets a little easier. We continue walking towards Chapri village which houses the Rara National Park Head Quarter. Overnight at Rara Lake..</p>
                    </div>
                  </div>
                </div>
                <div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse11" aria-expanded="false" class=""> <i>08 <small>Days</small></i>  EXPLORE RARA LAKE.</a> </h4>
                  <div id="collapse11" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>Rara Lake is the largest freshwater lake in Nepal. After breakfast we investigate the azure waters of the massive lake also referred to as Mahendra Taal (Lake) after late king Mahendra. While boating we get to admire the picturesque setting of the lake and discover quite a few varieties of fish. Chuchemara Peak lies on the southern side of the Rara Lake whereas Ruma Kand and Malika Kand peaks frame its northern area. Overnight at Rara Lake.</p>
                    </div>
                  </div>
                </div>
                
                <div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse11" aria-expanded="false" class=""> <i>09 <small>Days</small></i> RARA LAKE TO PINA (2440M/ 8006FT)</a> </h4>
                  <div id="collapse11" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>From Rara Lake our trail is easy and we walk on a relatively straight path until Gamgadhi which is the headquarters  of the remote Mugu District of Nepal.  From Gamgadhi, we descend on a steep trail to Pina Village where we spend the night.</p>
                    </div>
                  </div>
                </div>
                <div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse11" aria-expanded="false" class=""> <i>10 <small>Days</small></i>  PINA TO BUMRA (2850M/9351FT)</a> </h4>
                  <div id="collapse11" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>From Pina we descend and cross the Ghurchi Lagna pass at 3480 m. We continue our descent and pass through a few villages before reaching Bumra. The Bumra village is also known as Nauri Ghat.</p>
                    </div>
                  </div>
                </div>
                <div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse11" aria-expanded="false" class=""> <i>11 <small>Days</small></i> TREK ENDS: BUMRA TO JUMLA (2540M/8334FT).</a> </h4>
                  <div id="collapse11" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>We cross two suspension bridges above Hima River and walk downhill. After walking for a few hours, we get to a hot spring where we can ease our aching body with a dip. Not long after the hot spring, we cross Danphe Lagna pass at 3691 m. After reaching Cherechaur, we follow the same trail we took couple of days back and reach Jumla. Overnight in Jumla.</p>
                    </div>
                  </div>
                </div>
                <div class="panel">
                  <h4><a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse11" aria-expanded="false" class=""> <i>12 <small>Days</small></i>  FLY TO NEPALGUNJ, FLY TO KATHMANDU</a> </h4>
                  <div id="collapse11" class="panel-collapse collapse" aria-expanded="false">
                    <div class="panel-body">
                      <p>You can take the earliest flight available to Nepalgunj from Jumla. After reaching Nepalgunj, we fly yet again to Kathmandu, the capital city of Nepal. After reaching Kathmandu, we freshen up and take a rest. In the evening there will be a farewell dinner hosted by Himalayan Glacier to celebrate the successful completion of the Rara Lake trek. Overnight in Kathmandu..</p>
                    </div>
                  </div>
                </div>
               </div>
                        </div>  
                        </br>    
                        </br>                
  <h2 style="font-weight: bolder;">Trip Map</h2>
            <div class="trip-map">
              <div class="map-wrap"> <div id="map_canvas" style="width:100%; height:500px;">

                <img class="img-responsive" src="<c:url value="/resources/image/rara_map.jpg" />" alt=""></div> </div>
            </div>
                      </div>
                    
    <div class="tab-pane" id="cost">
            <div class="cost_dtl">
              <div class="cost_detail cost_include box">
                <h3>Cost Includes</h3>
                <ul>
      <li>Full board meals with tea or coffee (Breakfast/Lunch/Diner) during Rara Lake Trekking.</li>
      <li>Best available twin sharing lodge and tea house accommodation during Rara Lake Trekking; we provide private bathrooms with hot shower in available condition.</li>
      <li>Kathmandu to Nepalgunj round trip flight inclusive departure tax (Options)</li>
      <li>An experienced English speaking trek leader or trekking guide, assistant trek guide (4 trekkers: 1 assistant guide) and needed Sherpa porters to carry luggage (2 trekkers: 1 porter) with including their salary, insurance, equipment, flight, food and lodging.</li>
      <li>Down jackets, sleeping bags and trekking pole (Down jackets & sleeping bags are returnable).</li>
      <li>First aid medical kit. </li>
      <li>Trekking map and Visit Nepal Adventure T-shirts.</li>
      <li>Annapurna Conservations Area Project Permits fee and (TIMS) Trekkers Information Management System (Please bring 4 passport size photos for Permit and TIMS).</li>
      <li>Emergency co-operative service incase of you needed.</li>
      <li>Entire administration and local taxes.</li>
        </ul>              
        </div>
              
              <div class="cost_detail cost_exclude">
                
                <h3>Cost Excludes</h3>
                <ul>
         <li>Nepal Visa fees on your airport arrival (You should bring accurate USD cash and two passport size picture).</li>
          <li>Personal expenses (Shopping, Laundry, personal transportation incase of needed, bar bills, battery recharge, mineral water or boiled water, Phone calls).</li>
          <li>Extra night accommodation in Kathmandu than above itinerary.</li>
          <li>Your Lunch and dinners in Kathmandu (This apply also early come back from trek then the fixed itinerary).</li>
          <li>International fare/arrival taxes/departure taxes to and from Kathmandu.</li>
          <li>Tips for guides and porters /Donations.</li>
           <li> Rescue insurance and Travel insurance.</li>
</ul>              
</div>
</div>
</div>   
</br>   
</br>                 
</br>
<!-- Review -->
 <div class="tab-pane" id="review">
            <div class="review">
              <div class="write reviewl read_review box">
                <!-- <h3>Review</h3> -->
                <div id="contentpage" class="contentpage">

 <div class="fixedwidth">

 <div id="leftcol">

 

 <h2 class="page-title">Write Review</h2>

<form  action="#" method="post" class="formTable bookingForm" id="bookingform" name="bookingform" enctype="multipart/form-data">

<table cellspacing="6" cellpadding="0" border="0" width="100%">

         

            <tbody><tr>

              <td align="left" colspan="7"><strong>Fields marked with ( * ) are mandatory,</strong> </td>

            </tr>          

            
            <tr>
                <div>
              <td width="40%" align="right"><label>First Name* : &nbsp&nbsp</label></td>

              <td width="60%" colspan="4" align="left">

              <input type="text"  class="textBox curved5 validate[required]" id="FristName" name="FristName" value=""> 

              </td>
              </div>
            </tr>
            </div>

            <div>
            </br>
            <tr>

            <td width="33%" align="right"><label>Last Name* : &nbsp&nbsp</label></td>

              <td align="left" colspan="4">

              <input type="text"  class="textBox curved5 validate[required]" id="LastName" name="LastName" value=""></td> 

            </tr>

            

            <tr>

              <td align="right"><label>Email* : &nbsp&nbsp</label></td>

              <td align="left" colspan="5">

              <input type="text" class="textBox curved5 validate[required,custom[email]] " id="Email" name="Email" value=""></td>

            </tr>

            

           <tr>

              <td align="right" valign="top"><label>Phone(optional) : &nbsp&nbsp</label></td>

              <td align="left" colspan="5">

              <input type="text"  class="textBox curved5" id="Phone" name="Phone" value="">

              <br />

             
            </tr>

            

            <tr>

              <td align="right"><label>Country* : &nbsp&nbsp</label></td>

              <td align="left" colspan="5">

              <select class="selectBox curved5 validate[required]" id="Country" name="Country">

                <option value="0">--- Select Your Country Name ---</option>

                  <option value="1" >Algeria</option><option value="3" >Andorra</option><option value="4" >Angola</option><option value="5" >Anguilla</option><option value="6" >Antarctica</option><option value="7" >Antigua and Barbuda</option><option value="8" >Argentina</option><option value="9" >Armenia</option><option value="10" >Aruba</option><option value="11" >Australia</option><option value="12" >Austria</option><option value="13" >Azerbaijan</option><option value="14" >Bahamas</option><option value="15" >Bahrain</option><option value="16" >Bangladesh</option><option value="17" >Barbados</option><option value="18" >Belarus</option><option value="19" >Belgium</option><option value="20" >Belize</option><option value="21" >Benin</option><option value="22" >Bermuda</option><option value="23" >Bhutan</option><option value="24" >Bolivia</option><option value="250" >Bonaire</option><option value="25" >Bosnia and Herzegowina</option><option value="26" >Botswana</option><option value="27" >Bouvet Island</option><option value="28" >Brazil</option><option value="29" >British Indian Ocean Territory</option><option value="30" >Brunei Darussalam</option><option value="31" >Bulgaria</option><option value="32" >Burkina Faso</option><option value="33" >Burundi</option><option value="34" >Cambodia</option><option value="35" >Cameroon</option><option value="36" >Canada</option><option value="237" >Canary Islands, The</option><option value="37" >Cape Verde</option><option value="38" >Cayman Islands</option><option value="39" >Central African Republic</option><option value="40" >Chad</option><option value="41" >Chile</option><option value="42" >China</option><option value="43" >Christmas Island</option><option value="44" >Cocos (Keeling) Islands</option><option value="45" >Colombia</option><option value="46" >Comoros</option><option value="47" >Congo</option><option value="48" >Cook Islands</option><option value="49" >Costa Rica</option><option value="50" >Cote D&acute; Ivoire</option><option value="51" >Croatia</option><option value="52" >Cuba</option><option value="238" >Curacao</option><option value="53" >Cyprus</option><option value="54" >Czech Republic</option><option value="55" >Denmark</option><option value="56" >Djibouti</option><option value="57" >Dominica</option><option value="58" >Dominican Republic</option><option value="59" >East Timor</option><option value="60" >Ecuador</option><option value="61" >Egypt</option><option value="62" >El Salvador</option><option value="63" >Equatorial Guinea</option><option value="64" >Eritrea</option><option value="65" >Estonia</option><option value="66" >Ethiopia</option><option value="67" >Falkland Islands (Malvinas)</option><option value="68" >Faroe Islands</option><option value="69" >Fiji</option><option value="70" >Finland</option><option value="71" >France</option><option value="72" >France, Metropolitan</option><option value="73" >French Guiana</option><option value="74" >French Polynesia</option><option value="75" >French Southern Territories</option><option value="76" >Gabon</option><option value="77" >Gambia</option><option value="78" >Georgia</option><option value="79" >Germany</option><option value="80" >Ghana</option><option value="81" >Gibraltar</option><option value="82" >Greece</option><option value="83" >Greenland</option><option value="84" >Grenada</option><option value="85" >Guadeloupe</option><option value="86" >Guam</option><option value="87" >Guatemala</option><option value="251" >Guernsey</option><option value="88" >Guinea</option><option value="89" >Guinea-bissau</option><option value="90" >Guyana (British)</option><option value="91" >Haiti</option><option value="93" >Heard and Mc Donald Islands</option><option value="92" >Honduras</option><option value="94" >Hong Kong</option><option value="95" >Hungary</option><option value="96" >Iceland</option><option value="97" >India</option><option value="98" >Indonesia</option><option value="99" >Iran (Islamic Republic of)</option><option value="100" >Iraq</option><option value="101" >Ireland</option><option value="102" >Israel</option><option value="103" >Italy</option><option value="104" >Jamaica</option><option value="105" >Japan</option><option value="106" >Jersey</option><option value="239" >Jordan</option><option value="107" >Kazakhstan</option><option value="108" >Kenya</option><option value="109" >Kiribati</option><option value="110" >Korea, North</option><option value="111" >Korea, South</option><option value="113" >Kuwait</option><option value="112" >Kyrgyzstan</option><option value="114" >Lao People&acute;s Democratic Republic</option><option value="116" >Latvia</option><option value="115" >Lebanon</option><option value="117" >Lesotho</option><option value="118" >Liberia</option><option value="119" >Libyan Arab Jamahiriya</option><option value="120" >Liechtenstein</option><option value="121" >Lithuania</option><option value="122" >Luxembourg</option><option value="123" >Macau</option><option value="124" >Macedonia, The Former Yugoslav Republic of</option><option value="125" >Madagascar</option><option value="126" >Malawi</option><option value="127" >Malaysia</option><option value="128" >Maldives</option><option value="129" >Mali</option><option value="130" >Malta</option><option value="131" >Marshall Islands</option><option value="132" >Martinique</option><option value="133" >Mauritania</option><option value="134" >Mauritius</option><option value="135" >Mayotte</option><option value="136" >Mexico</option><option value="137" >Micronesia, Federated States of</option><option value="138" >Moldova, Republic of</option><option value="139" >Monaco</option><option value="140" >Mongolia</option><option value="141" >Montserrat</option><option value="142" >Morocco</option><option value="143" >Mozambique</option><option value="144" >Myanmar</option><option value="145" >Namibia</option><option value="146" >Nauru</option><option value="147" >Nepal</option><option value="148" >Netherlands</option><option value="149" >Netherlands Antilles</option><option value="240" >Nevis</option><option value="150" >New Caledonia</option><option value="151" >New Zealand</option><option value="152" >Nicaragua</option><option value="153" >Niger</option><option value="154" >Nigeria</option><option value="155" >Niue</option><option value="156" >Norfolk Island</option><option value="242" >North Somalia</option><option value="157" >Northern Mariana Islands</option><option value="158" >Norway</option><option value="159" >Oman</option><option value="160" >Pakistan</option><option value="161" >Palau</option><option value="162" >Panama</option><option value="163" >Papua New Guinea</option><option value="164" >Paraguay</option><option value="165" >Peru</option><option value="166" >Philippines</option><option value="167" >Pitcairn</option><option value="168" >Poland</option><option value="169" >Portugal</option><option value="170" >Puerto Rico</option><option value="171" >Qatar</option><option value="172" >Reunion</option><option value="173" >Romania</option><option value="174" >Russian Federation</option><option value="175" >Rwanda</option><option value="176" >Saint Kitts and Nevis</option><option value="177" >Saint Lucia</option><option value="178" >Saint Vincent and the Grenadines</option><option value="241" >Saipan</option><option value="179" >Samoa</option><option value="180" >San Marino</option><option value="182" >Sao Tome and Principe</option><option value="181" >Saudi Arabia</option><option value="183" >Senegal</option><option value="184" >Seychelles</option><option value="185" >Sierra Leone</option><option value="186" >Singapore</option><option value="187" >Slovakia (Slovak Republic)</option><option value="188" >Slovenia</option><option value="189" >Solomon Islands</option><option value="190" >Somalia</option><option value="191" >South Africa</option><option value="192" >South Georgia and the South Sandwich Islands</option><option value="193" >Spain</option><option value="194" >Sri Lanka</option><option value="243" >St. Barthelemy</option><option value="244" >St. Eustatius</option><option value="195" >St. Helena</option><option value="245" >St. Kits</option><option value="246" >St. Lucia</option><option value="247" >St. Maarten</option><option value="196" >St. Pierre and Miquelon</option><option value="248" >St. Vincent</option><option value="197" >Sudan</option><option value="198" >Suriname</option><option value="199" >Svalbard and Jan Mayen Islands</option><option value="200" >Swaziland</option><option value="201" >Sweden</option><option value="202" >Switzerland</option><option value="203" >Syrian Arab Republic</option><option value="249" >Tabiti</option><option value="204" >Taiwan</option><option value="205" >Tajikistan</option><option value="206" >Tanzania, United Republic of</option><option value="207" >Thailand</option><option value="208" >Togo</option><option value="209" >Tokelau</option><option value="210" >Tonga</option><option value="211" >Trinidad and Tobago</option><option value="212" >Tunisia</option><option value="213" >Turkey</option><option value="214" >Turkmenistan</option><option value="215" >Turks and Caicos Islands</option><option value="216" >Tuvalu</option><option value="217" >Uganda</option><option value="218" >Ukraine</option><option value="219" >United Arab Emirates</option><option value="220" >United Kingdom</option><option value="221" >United States of America</option><option value="222" >Uruguay</option><option value="223" >Uzbekistan</option><option value="224" >Vanuatu</option><option value="225" >Vatican City State (Holy See)</option><option value="226" >Venezuela</option><option value="227" >Viet Nam</option><option value="228" >Virgin Islands (British)</option><option value="229" >Virgin Islands (U.S.)</option><option value="230" >Wallis and Futuna Islands</option><option value="231" >Western Sahara</option><option value="232" >Yemen</option><option value="233" >Yugoslavia</option><option value="234" >Zaire</option><option value="235" >Zambia</option><option value="236" >Zimbabwe</option>
                </select></td>

            </tr>           

            
            

            <tr>

              <td valign="top" align="left"><label>Title of your Review (Optional)</label></td>

              <td align="left" colspan="5"><input name="ReviewTitle" type="text"  class="textBox curved5" id="ReviewTitle" value="" > </td>

            </tr>

            <tr>

              <td valign="top" align="right"><label>Comments : &nbsp&nbsp</label></td>

              <td align="left" colspan="4">

              <textArea curved5  class="textArea curved5" id="Comments" rows="4" cols="50" name="Comments"></textArea curved5></td>

            </tr>            

            <tr>

              <td align="right"><label>Image : &nbsp&nbsp</label></td>

              <td colspan="4"><input type="file" name="fileImage" id="fileImage" class="" /></td>

            </tr>

          
            <tr>

              <td align="right">&nbsp;</td>

              <td colspan="4"><input type="submit" class="btn btn-green curved5" value="Submit" name="submit">

              <input type="reset" id="formbutton" class="btn curved5" name="input">         
             </td>
          </tr>
          </tbody>
          </table>
    </form>
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