<%-- 
    Document   : logout
    Created on : 25-Oct-2015, 16:04:37
    Author     : JackMcG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
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
      <div class="page-wrap">
    <body>
        <header>
            <h1> <a href="/Instagrim"><img src ="http://i.imgur.com/Bwex2g0.png"></a> </h1>
        </header>
        <nav>
            <ul>  
                <%
                        
                        LoggedIn lg = (LoggedIn) session.getAttribute("LoggedIn");
                        if (lg!= null)  
                        {
                    %>
                <a href="upload.jsp"><div href="upload.jsp" id="Upload" title="Upload"></div></a>
                    <%
                        if (lg != null) {
                            String UserName = lg.getUsername();
                            if (lg.getlogedin()) {
                    %>

                <a href="UserProfile.jsp"><div href="UserProfile.jsp" id="UserProfile" title="Profile"></div></a>
                
                <a href="/Instagrim/Images/<%=lg.getUsername()%>"><div href="/Instagrim/Images/<%=lg.getUsername()%>" id="YourImages" title="YourImages"</div></a>
                    <%}
                        }else{
                    %>
                                
                <a href="register.jsp"><div href="register.jsp" id="Register" title="Register"></div></a>
                
                <a href="login.jsp"><div href="login.jsp" id="Login" title="Login"</div></a>
                <%
                                        
                            
                    }%>
                        <%}%>
            </ul>
        </nav>
        <article>
            <h1>Are you sure you want to log out?</h1>     
                <form action="${pageContext.request.contextPath}/logout" method="post">
                    <input type="submit" value="log out"> 
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
