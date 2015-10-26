<%-- 
    Document   : index
    Created on : Sep 28, 2014, 7:01:44 PM
    Author     : Administrator
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*"%>
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
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <div class="page-wrap">
        <header>
            <h1> <a href="/Instagrim/index.jsp"><img src ="http://i.imgur.com/Bwex2g0.png"></a> </h1>
            <!--<h2>Your world in Black and White</h2>-->
        </header>
        <nav>
            <ul>

               
               <a href="upload.jsp"><img src="http://i.imgur.com/VfnsvwW.png" style="position: absolute; top: 88px; right: 420px;"/></a>
               
               <!--
               <div href="Upload.jsp" id ="UploadBtn" title="UploadBtn"> </div>
               <!--
               TODO button rollover code
               -->
               
                    <%
                        
                        LoggedIn lg = (LoggedIn) session.getAttribute("LoggedIn");
                        if (lg != null) {
                            String UserName = lg.getUsername();
                            if (lg.getlogedin()) {
                    %>

                <a href="/Instagrim/Images/<%=lg.getUsername()%>"><img src="http://i.imgur.com/OcS0qRx.png?1" style="position: absolute; top: 113px; right: 80px;"/></a>
                <a href="/Instagrim/logout.jsp"><img src="http://i.imgur.com/53jT2Sb.png"style="position: absolute; top:20px; right: 20px;"></a><!--logout-->
                   <!-- buttons if logged in-->
                <%}
                            }else{
                                %>
                
                <a href="register.jsp"><img src ="http://i.imgur.com/Yt9x9c0.png"></a>
                <a href="login.jsp"><img src ="http://i.imgur.com/9O1zGKa.png"></a>
                 
                <%
                                        
                            
                    }%>
            </ul>
        </nav>
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
