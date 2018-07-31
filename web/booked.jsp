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
  
  

   <%@ include file="header.jsp" %>
    </head>
    <body>
       
        <h1>your booked detail</h1>
         <%
              

       try{
            String n=(String)session.getAttribute("sessname");         
         
       // out.print("Hello "+n);
        Class.forName("com.mysql.jdbc.Driver");
       // out.println("driver loaded");
     Connection  con = DriverManager.getConnection("jdbc:mysql://localhost:3306/travel","root" ,"1234");
      //  out.println("Connect");
      Statement  st =  con.createStatement();
      //    out.println("conncetion successfull");
      
       
       ResultSet rs = st.executeQuery("select * from travel.hotel_booking where uid = "+n);%>
         
            
        <%  while(rs.next())
        {
        
            int id = rs.getInt("cid");
          //  out.println(id);
            String cname  = rs.getString("cname");
           // out.println(cname);
            String email  = rs.getString("email");
            String arrival  = rs.getString("arrival_date");
            String departure  = rs.getString("departure_date");
            int person  = rs.getInt("person");
            int room  = rs.getInt("room");
            int budget = rs.getInt("budget");
        
            
            %> 
            
            <div class="hotel-block"  style="background-color: #5882FA;padding: 2px 15px 30px;margin-top: -20px; width: 102%; margin-left: -23px;">
                ...........................................................................................................................................................................................................................................................................................
                <h2 class="heading"><label style=" margin-left: 150px; margin-top: 151px;">Name :</label><span  style=" margin-left: 200px;"><%out.println(cname);%></h2> 
                <h2 class="heading"><label style="margin-left: 150px;">Email :</label><span  style=" margin-left: 200px;"><%out.println(email);%></span></h3> 
                <h2 class="heading"><label style="margin-left: 150px;">arrival date :</label><span  style=" margin-left: 100px;"><%out.println(arrival);%></h2>
                <h2 class="heading"><label style="margin-left: 150px;">departure date:</label><span  style=" margin-left: 50px;"><%out.println(departure);%></h2> 
                <h2 class="heading"><label style="margin-left: 150px;">no. of person :</label><span  style=" margin-left: 70px;"><%out.println(person);%></h2>
                <h2 class="heading"><label style="margin-left: 150px;">no. of room :</label><span  style=" margin-left: 100px;"><%out.println(room);%></h2> 
                <h2 class="heading"><label style="margin-left: 150px;">approx. budget :</label><span  style=" margin-left: 35px;"><%out.println(budget);%></h2>
             
           </div>
           
        
         
           <% } }
            
            catch(Exception e)
                    {
                    
                    }
            out.close();
            
            %>
    </body>
</html>
