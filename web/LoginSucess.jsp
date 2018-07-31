<%-- 
    Document   : LoginSucess
    Created on : May 15,2018
    Author     : Mr_KAJOL
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="javax.servlet.*" %>
<%@ page import="java.io.*" %>
<%@ page import="javax.servlet.http.*" %>
<%@ page import="Tourpak.*" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="home.css">
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
            
        <%
        try{
          
        String n=(String)session.getAttribute("sessname");   
        if(n==null)
        {
         response.sendRedirect("home.jsp");
        }
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/travel","root" ,"Kajol.123");
       // out.println("driver loaded");
        Statement st = con.createStatement();
        ResultSet rs =st.executeQuery("select name ,email from register1 where uid ="+n);
       // out.println(rs);
        rs.next();
        String s1 = rs.getString("name");
        String s2 = rs.getString("email");%>
        <div  style=" background-color:  #5882FA; margin-top: -10px; clear:  both; width: 104%;margin-left: -23px; padding-top: 20px;">
        <h2 class="heading" style="  padding-bottom: 50px;"><% out.println("Welcome :    " +s1);%></h2>
  
        </div>      
        <%}catch(Exception e){
        out.println("wrong conncetion");
        }
        
        
        %>
        
            
       
        <div class="login-sucess-back" style="  width: 104%;
     background-color: #5882FA;
     margin-left: -23px;
     margin-top: -25px;
     clear: both;
     padding-bottom: 10px;
     padding-top: 20px;">
            
       
            <%-- <%= session.getAttribute("userid") %>--%> .
            
          <a href="hotelbooking.jsp">  <h2 class="heading" style=" margin-left: 100px; padding-top: 10px; background-color:  #08088A; width: 200px;height: 40px; box-shadow: 10px 10px 5px #888888;">BOOK NOW</h2>
            
          </a>
            
                
                 
                
         
          
          <a href="booked.jsp">  <h2 class="heading" style=" margin-left: 100px; padding-top: 10px; background-color:  #08088A; width: 200px;height: 40px; box-shadow: 10px 10px 5px #888888;">BOOKED</h2>
            
          </a>
          
            <br>
         
            
            
        </div>
                

    </body>
</html>
