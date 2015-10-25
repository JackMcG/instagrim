<%-- 
    Document   : profiles
    Created on : 25-Oct-2015, 01:08:29
    Author     : JackMcG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*"%>
<%@page import="java.util.*"%>
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
        <title>Instagrim</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="Styles.css" />
        
    </head>
      
    <body>
        <div class="page-wrap">
       <header>
            <h1> <a href="/Instagrim"><img src ="http://i.imgur.com/Bwex2g0.png"></a> </h1>
       </header>
            <nav>
                
               
                
                    <article>
                        <%
                            String login = (String)session.getAttribute("login");
                            String firstname = (String)session.getAttribute("firstname");
                            String lastname = (String)session.getAttribute("lastname");
                            String email = (String)session.getAttribute("email");
                        %>
                          <img src="http://i.imgur.com/I1AOAhL.png" style="position: absolute; top: 120px; left: 40px;"> <%=login%>
                          <img src="http://i.imgur.com/8fUaaBv.png" style="position: absolute; top: 150px; left: 40px;">  <%=firstname%>
                          <img src="http://i.imgur.com/GxwoAaE.png" style="position: absolute; top: 180px; left: 40px;"> <%=lastname%>
                          <img src="http://i.imgur.com/bjqK1Om.png" style="position: absolute; top: 210px; left: 40px;">  <%=email%>
                    </article>
                
                
            </nav>
       
        
        
        <footer>
            </div>
                <footer class="site-footer">
                    
                    <img src="http://i.imgur.com/6WRTwwE.png">
                    <!-- stick footer code from: https://css-tricks.com/snippets/css/sticky-footer/-->
                </footer>
        </footer>
    </body>
</html>
