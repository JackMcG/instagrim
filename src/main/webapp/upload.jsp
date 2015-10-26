<%-- 
    Document   : upload
    Created on : Sep 22, 2014, 6:31:50 PM
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
    <body>
         <div class="page-wrap">
         <h1> <a href="/Instagrim/index.jsp"><img src ="http://i.imgur.com/Bwex2g0.png"></a> </h1>
        <!--<h2>Your world in Black and White</h2>-->
        <nav>
            <ul>
                <a href="upload.jsp"><img src="http://i.imgur.com/VfnsvwW.png"></a>
                
            </ul>
        </nav>
 
        <article>
            <h3><img src="http://i.imgur.com/qfD9lZX.png"></h3>
            <form method="POST" enctype="multipart/form-data" action="Image">
                File to upload: <input type="file" name="upfile"><br/>

                <br/>
                <input type="submit" value="Press"> to upload the file!
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
