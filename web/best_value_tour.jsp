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
    
    
    <h1>  BdTours </h1>
    <div class="para">
        

   <%
try{
        Class.forName("com.mysql.jdbc.Driver");
        //out.println("driver loaded");
     Connection  con = DriverManager.getConnection("jdbc:mysql://localhost:3306/travel","root" ,"1234");
       // out.println("Connect");
      Statement  st =  con.createStatement();
        //  out.println("conncetion successfull");
         
       ResultSet rs = st.executeQuery("select * from travel.tourist_place ;");%>
         
            
        <%    while(rs.next()){
            
            int i = rs.getInt("tid");
            String p  = rs.getString("place");
            String s  = rs.getString("state");
            String c  = rs.getString("city");
            String img  = rs.getString("image");
            String d  = rs.getString("description");
            int sta  = rs.getInt("status");
            %> <br> 
  
            <div class="tours-block">
            <h2 class="heading"><%out.println(p);%></h2>
            <p class="description" style=" padding-bottom: 20px;"><%out.println(d);%></p>
            
            <a href="bd_tour.jsp?hname=<%out.println(i);%>" class="linkbutton">BOOK NOW</a>
            </div> 
          
          <% } }
            
            catch(Exception e)
                    {
                    
                    }
            out.close();
            
            %>

    
    

          
    </div>
    <div class="besttour">
        
    </div>
    </body>
    <%@ include file="footer.jsp" %> 
</html>
