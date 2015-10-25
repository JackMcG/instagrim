<%-- 
    Document   : register.jsp
    Created on : Sep 28, 2014, 6:29:51 PM
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
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
    <div class="page-wrap">
    <body>
        <header>
         <h1> <a href="/Instagrim"><img src ="http://i.imgur.com/Bwex2g0.png"></a> </h1>
            <!--<h2>Your world in Black and White</h2>-->
        </header>
        <nav>
            <ul>
                
                
            </ul>
        </nav>
       
        <article>
            <h><img src="http://i.imgur.com/8M2QSkP.png"></h3>
            <form method="POST"  action="Register">
                <ul>
                    <img src="http://i.imgur.com/RuBnyfr.png"><input type="text" name="login"> <!--username-->
                    <img src="http://i.imgur.com/FPIEeqv.png"> <input type="password" name="password"> <!--password-->
                    
                    <li>first name: <input type="text" name="firstname"> </li><!--first name-->
                    <li>last name:  <input type="text" name="lastname"> </li><!--last name-->
                    <li>email:      <input type="text" name="email"> </li><!--email-->
                </ul>
                <br/>
                <input type="submit" value="Register"> 
            </form>

        </article>
    
        <footer>
    
            <ul>
                </div>
                <footer class="site-footer">
                    <img src="http://i.imgur.com/6WRTwwE.png">
                    <!-- stick footer code from: https://css-tricks.com/snippets/css/sticky-footer/-->
                </footer>
            </ul>
        </footer>
    </body>
</html>
