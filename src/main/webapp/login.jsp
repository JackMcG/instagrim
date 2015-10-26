

<%-- 
    Document   : login.jsp
    Created on : Sep 28, 2014, 12:04:14 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            body {
                background-image: url("http://i.imgur.com/iSIiqoV.jpg");
                background-repeat: no-repeat; 
                background-size: cover;
                
            }
        </style>
        <!-- css goes here^^^^-->
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />

    </head>
    <body>
        <div class="page-wrap">
        <header>
            <h1><a href="/Instagrim/index.jsp"><img src ="http://i.imgur.com/Bwex2g0.png">  </a></h1>
        <!--<h2>Your world in Black and White</h2>-->
        </header>
        <nav>
            <ul>
                
                
            </ul>
        </nav>
       
        <article>
            <h3><img src="http://i.imgur.com/Klob3a8.png"></h3>
            <form method="POST"  action="Login">
                <ul>
                    <img src="http://i.imgur.com/RuBnyfr.png"> <input type="text" name="username">
                    <img src="http://i.imgur.com/FPIEeqv.png"><input type="password" name="password">
                </ul>
                <br/>
                <input type="submit" value="Login"> 
            </form>

        </article>
        </div>
        <footer>
            
            <footer class="site-footer">
                <img src="http://i.imgur.com/6WRTwwE.png">
                    <!-- stick footer code from: https://css-tricks.com/snippets/css/sticky-footer/-->
            </footer>
        </footer>
    </body>
</html>
