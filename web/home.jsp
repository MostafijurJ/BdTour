<%-- 
    Document   : index

    Author     : Mr_KAJOL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" type="text/css" href="home.css">
         <title>JSP Page</title>
        
         <style>
            
        .but{
  
        width: 100px; height: 40px;
        color : red;

   border-top: 1px solid #96d1f8;
   background: #65a9d7;
   background: -webkit-gradient(linear, left top, left bottom, from(#728cdb), to(#65a9d7));
   background: -webkit-linear-gradient(top, #728cdb, #65a9d7);
   background: -moz-linear-gradient(top, #728cdb, #65a9d7);
   background: -ms-linear-gradient(top, #728cdb, #65a9d7);
   background: -o-linear-gradient(top, #728cdb, #65a9d7);
   padding: 5px 10px;
   -webkit-border-radius: 8px;
   -moz-border-radius: 8px;
   border-radius: 8px;
   -webkit-box-shadow: rgba(0,0,0,1) 0 1px 0;
   -moz-box-shadow: rgba(0,0,0,1) 0 1px 0;
   box-shadow: rgba(0,0,0,1) 0 1px 0;
   text-shadow: rgba(0,0,0,.4) 0 1px 0;
   color: white;
   font-size: 20px;
   font-family: Georgia, serif;
   text-decoration: none;
   vertical-align: middle;
  cursor: pointer;
}
        </style>

<link href="responsiveslides.css" rel="stylesheet" type="text/css"/>
<link href="themes.css" rel="stylesheet" type="text/css"/>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script src="responsiveslides.min.js" type="text/javascript"></script>
  <script>
      
      $(function () {

      // Slideshow 1
      $("#slider1").responsiveSlides({
        auto: true,
        pager: false,
        nav: true,
        speed: 500,
        maxwidth: 1200,
        namespace: "centered-btns"
      });
   });
  </script>
  
  

  
    </head>
    <body>
       
    <%@ include file="header.jsp" %>
    <div  style=" background-color: #5882FA;box-shadow: 10px 10px 5px #888888;width: 104%; margin-left: -23px;margin-top: 270px; ">
        <h2 class="heading" style="margin-left: 20px;"> Bangladeshi Tours Online  </h2>
        <p  style="color:  #ffffff; font-size: 16px; font-family: verdana; margin-left: 50px; padding-bottom: 20px;">
        
        
        The Bangladeshi subcontinent is huge and diverse, and it does not fail to cast a spell on anyone who travels through it.  </p>
    </div>
  
    <div  class="tours-block"style=" width:95.5%; margin-left: -23px; margin-right: 250px; clear: both;">
        
       <h2 class="heading" style="margin-top: 5px; margin-left: -15px;"> hotels in Bangladesh  </h2>
         <h2 class="heading" style="margin-top: 5px;"><a href="http://localhost:8080/BdTours/hotel.jsp">Best Hotels</a> </h2>
         <div style="  width: 700px; clear: both; float: left;">
             <p  style="color:  #ffffff; font-size: 16px; font-family: verdana;">
         </p>
         </div>
         <div style="margin-left: 800px; margin-top: -90px;">
         <span ><img src="index.jpg" alt=""></span>
         </div>
    </div>
    ...............................................................................................................
    <div  class="tours-block"style=" width:95.5%; margin-left: -23px; margin-right: 250px; clear: both;">
        
       <h2 class="heading" style="margin-top: 5px; margin-left: -15px;"> Best Valued tour  </h2>
         <h2 class="heading" style="margin-top: 5px;"><a href="http://localhost:8080/BdTours/best_value_tour.jsp">tours in Bangladesh</a> </h2>
         <div style="  width: 700px; clear: both; float: left;">
             <p  style="color:  #ffffff; font-size: 16px; font-family: verdana;">
           A modern 3 star hotel, located in the tourist belt of Cox's Bazar, just a short distance from the Chittagong, the Howard Plaza has modern air-conditioned rooms with ensuite facilities. All rooms are equipped with Televisions and mini bars. Leisure facilities here include an outdoor swimming pool, and a small spa. 
         </p>
         </div>
         <div style="margin-left: 800px; margin-top: -90px;">
         <span ><img src="index.jpg" alt=""></span>
         </div>
    </div>
     ...............................................................................................................
     <div  class="tours-block"style=" width:95.5%; margin-left: -23px; margin-right: 250px; clear: both;">
        
       <h2 class="heading" style="margin-top: 5px; margin-left: -15px;"> Best Valued tour  </h2>
         <h2 class="heading" style="margin-top: 5px;"><a href="http://localhost:8080/BdTours/hotel.jsp">Best Hotels</a> </h2>
         <div style="  width: 700px; clear: both; float: left;">
             <p  style="color:  #ffffff; font-size: 16px; font-family: verdana;">
           A modern 3 star hotel, located in the tourist belt of Bandorban, just a short distance from the Cox's Bazar, the Howard Plaza has modern air-conditioned rooms with ensuite facilities. All rooms are equipped with Televisions and mini bars. Leisure facilities here include an outdoor swimming pool, and a small spa. 
         </p>
         </div>
         <div style="margin-left: 800px; margin-top: -90px;">
         <span ><img src="index.jpg" alt=""></span>
         </div>
    </div>
     ...............................................................................................................
     
     <div  class="tours-block"style=" width:95.5%; margin-left: -23px; margin-right: 250px; clear: both;">
        
       <h2 class="heading" style="margin-top: 5px; margin-left: -15px;"> Best Valued tour  </h2>
         <h2 class="heading" style="margin-top: 5px;"><a href="http://localhost:8080/BdTours/hotel.jsp">Best Hotels</a> </h2>
         <div style="  width: 700px; clear: both; float: left;">
             <p  style="color:  #ffffff; font-size: 16px; font-family: verdana;">
           A modern 3 star hotel, located in the  tourist belt of Bandorban, just a short distance from the Cox's Bazar, the Howard Plaza has modern air-conditioned rooms with ensuite facilities. All rooms are equipped with Televisions and mini bars. Leisure facilities here include an outdoor swimming pool, and a small spa. 
         </p>
         </div>
         <div style="margin-left: 800px; margin-top: -90px;">
         <span ><img src="index.jpg" alt=""></span>
         </div>
        
    </div>
     ...............................................................................................................
      
    </body>
    <%@ include file="footer.jsp" %>
    
</html>
