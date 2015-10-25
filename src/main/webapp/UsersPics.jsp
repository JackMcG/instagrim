<%-- 
    Document   : UsersPics
    Created on : Sep 24, 2014, 2:52:48 PM
    Author     : Administrator
--%>

<%@page import="java.util.*"%>
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
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="/Instagrim/Styles.css" />
    </head>
    <body>
         <div class="page-wrap">
        <header>
        
        <h1> <a href="/Instagrim"><img src ="http://i.imgur.com/Bwex2g0.png"></a> </h1>
        <!--<h2>Your world in Black and White</h2>-->
        </header>
        
        <nav>
            <ul>
                <a href="/Instagrim/upload.jsp"><img src="http://i.imgur.com/VfnsvwW.png"></a>
         
            </ul>
        </nav>
 
        <article>
            <h1><img src="http://i.imgur.com/OcS0qRx.png?1"></h1>
        <%
            java.util.LinkedList<Pic> lsPics = (java.util.LinkedList<Pic>) request.getAttribute("Pics");
            if (lsPics == null) {
        %>
        <p>No Pictures found</p>
        <%
        } else {
            Iterator<Pic> iterator;
            iterator = lsPics.iterator();
            while (iterator.hasNext()) {
                Pic p = (Pic) iterator.next();

        %>
        <a href="/Instagrim/Image/<%=p.getSUUID()%>" align="middle"><img src="/Instagrim/Thumb/<%=p.getSUUID()%>" align="middle"></a><br/><%

            }
            }
        %>
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
