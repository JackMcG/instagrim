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
         <h1> <a href="/Instagrim/index.jsp"><img src ="http://i.imgur.com/Bwex2g0.png"></a> </h1>
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
                    <img src="http://i.imgur.com/I1AOAhL.png"> <input type="text" name="login" style="position: absolute; top: 120px; left: 250px;"> <!--username--> <br>
                    <img src="http://i.imgur.com/s8GTQ0v.png"> <input type="password" name="password" style="position: absolute; top: 155px; left: 250px;"> <!--password--> <br>
                    
                    <img src="http://i.imgur.com/8fUaaBv.png"> <input type="text" name="firstname" style="position: absolute; top: 190px; left: 250px;"> <!--first name--> <br>
                    <img src="http://i.imgur.com/GxwoAaE.png"> <input type="text" name="lastname" style="position: absolute; top: 225px; left: 250px;"> <!--last name--> <br>
                    <img src="http://i.imgur.com/bjqK1Om.png"> <input type="text" name="email" style="position: absolute; top:260px; left: 250px;"> <!--email--> <br>
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
