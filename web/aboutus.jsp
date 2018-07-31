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
         
        <div  class="hotel-book-back" style=" margin-top: 269px; width: 104%; margin-left: -23px;">
            
            <div class="about-block" style="font-size: 15px; color:  #ffffff;">
                <h2 class="heading"> About Us  </h2>
<image src ="18.jpg" height="200" width="300"/> 


             <br/>
             <br/>
Mr. KAJOL <br/>
 

Choosing the right company to handle your travel arrangements in Bangladesh is vitally important.  

we use, has been personally visited and inspected by a senior member of our team. Our Representatives in each city (we currently have almost 30 of them spread across India, Nepal and Bhutan), have been carefully selected, and trained in a manner that they follow the same high service standards, that we do. The care does not stop even while you are travelling.. when you arrive in Bangladesh,you are met by an English speaking representative, who goes over your itinerary with you, and also gives you 24 X 7 contact number that you can reach in the unlikely event of something going wrong.

Since 1990 we have arranged and handled several thousand Bd tours for our clients, many of whom have travelled more than once with us. <br/><br/>We pride ourselves in saying that “we are small enough to care, and large enough to deliver”. Our team of professionals will do everything possible to ensure that your holiday in the Bangladeshi sub-continent works like clockwork, despite the challenges of travelling in a continent, not known for its efficient infrastructure.

Get in touch with us, and allow us to create your Bangladeshi experience for you .Email us now, even if you are at the earliest planning stages and only have a vague idea of what you want to see and do in the Bangladeshi subcontinent .Allow us to take it forward from there, and see how easy planning and booking your Bangladeshi tour is...


            </div>
        </div>
           
    </body>
    <%@ include file="footer.jsp" %>
    
</html>
