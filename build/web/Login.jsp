<%-- 
    Document   : Login
   
    Author     : Mr_KAJOL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" type="text/css" href="home.css">
    </head>
    
<body>
    <div class="header-block">
        <div class="left-block">
                    <div class="logotext">WELCOME TO BDTOURS.com </div>
                    
                    <span class="tagline"></span>
                </div>
        
    </div>
    <div  class="header-block1">    
  <div class="container">
    <div class="login">
      <h1>Login to Web App</h1>
      
      <form method="post" action="login">
        <p><input type="text" name="t1" value="" placeholder="Username or Email"></p>
        <p><input type="password" name="t2" value="" placeholder="Password"></p>
        <p class="remember_me">
          <label>
            <input type="checkbox" name="remember_me" id="remember_me">
            Remember me on this computer
          </label>
        </p>
        <p class="submit"><input type="submit" name="commit" value="Login"></p>
      </form>
 </div>

      <div class="login-help" style="margin-left: 400px; margin-top: -250px;">
      <p>Forgot your password? <a href="index.html">Click here to reset it.</a>.</p>
     
    </div>
      
      
      <div  style="">
      
          <a href="http://localhost:8080/BdTours/Registeration.jsp" class="button" style="width: 100px; height: 40px; padding-top: 15px; color: #ffffff;" >New USer</a>
    </div>
  </div>
 </div>   
   


  
</body>
<%@ include file="footer.jsp" %>
</html>