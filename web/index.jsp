<%-- 
    Document   : index
    Created on : Sep 5, 2013, 5:31:24 PM
    Author     : B.Revanth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/style.css" rel="stylesheet" type="text/css" />
        <link href="css/login.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
        <div id="header"></div>
        <div id="main-wrap">
            <div id="sidebar">
                    
            </div>
            <div id="content-wrap">
                <div id="login">

                    <h2><span class="fontawesome-lock"></span>Sign In</h2>

                    <form id="form">

                        <fieldset>

                            <p><label for="email">E-mail address</label></p>
                            <p><input type="email" id="email" placeholder="mail@address.com" style="background:url(images/username.png) no-repeat;"></p> <!-- JS because of IE support; better: placeholder="mail@address.com" -->

                            <p><label for="password">Password</label></p>
                            <p><input type="password" id="password" placeholder="Password" style="background:url(images/password.png) no-repeat;"></p> <!-- JS because of IE support; better: placeholder="password" -->

                            <p><input type="submit" value="Sign In"></p>
                            <div class="floatl divf"><a href="signup.jsp">Join Us</a></div>
                            <div class="floatr divf"><a href="forget.jsp" class="floatr">Forget Password</a></div>
                            

                        </fieldset>

                    </form>

                </div>
            </div>
        </div>
        <div id="footer"></div>
    </body>
</html>
