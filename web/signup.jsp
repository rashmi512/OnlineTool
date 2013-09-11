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
        <div id="header">Online Training</div>
        <div id="main-wrap">
            <div id="sidebar">

            </div>
            <div id="content-wrap">
                <div id="login">

                    <h2><span class="fontawesome-lock"></span>Sign Up</h2>

                    <form id="form">

                        <fieldset>
                            <p><label for="uname">User Name</label></p>
                            <p><input type="text" id="uname" placeholder="Username" style="background:url(images/username.png) no-repeat;"></p>
                            
                            <p><label for="email">E-mail address</label></p>
                            <p><input type="email" id="email" placeholder="mail@address.com" style="background:url(images/username.png) no-repeat;"></p> <!-- JS because of IE support; better: placeholder="mail@address.com" -->

                            <p><label for="password">Password</label></p>
                            <p><input type="password" id="password" placeholder="Password" style="background:url(images/password.png) no-repeat;"></p> <!-- JS because of IE support; better: placeholder="password" -->
                            
                            <p><label for="repassword">Re-Type Password</label></p>
                            <p><input type="password" id="repassword" placeholder="Re-Type Password" style="background:url(images/password.png) no-repeat;"></p> 
                            
                            <p><input type="submit" value="Sign Up"></p>
                            
                            

                        </fieldset>

                    </form>

                </div>
            </div>
        </div>
        <div id="footer"></div>
    </body>
</html>
