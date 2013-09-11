<%-- 
    Document   : home
    Created on : Sep 5, 2013, 7:50:05 PM
    Author     : B.Revanth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/home.css" rel="stylesheet" type="text/css" />
        <link href="css/menubar.css" rel="stylesheet" type="text/css" />
        <link href="css/changes.css" rel="stylesheet" type="text/css" />
        <script src="scripts/jquery-1.7.2.min.js" type="text/javascript"></script>
        <script src="scripts/pasndes.js"></script>
    </head>
    <body>
        <div id="header">
            <form action="/" method="post">
                <input id="search" type="text" name="search" placeholder="search">
            </form>
        </div>
        <div class="headerwrap">
            <ul id="menu">
                <li><a href="home.jsp">Home</a></li>
                <li><a href="categories.jsp">Categories</a></li>
                <li><a href="recently.jsp">Recently Watched</a></li>           
                <li><a href="contact.jsp">Contact</a></li>
                <li><a href="logout.jsp">Logout</a></li>
            </ul>

        </div>
        <div id="main-wrap">
            <div id="sidebar">
                <table id="table">
                    <tr>
                        <td><img width="200" height="200" src="images/image1.jpg" alt="some_text"></td>
                    </tr>
                    <tr>
                        <td><h2 style="font-family: 'FontAwesome', sans-serif;color: #680000 ">Mr. Revanth</h2>
                            <h2 style="font-family: 'FontAwesome', sans-serif;color: #680000 ">Email ID : revanth.boddu@gmail.com</h2>
                            <h2 style="font-family: 'FontAwesome', sans-serif;color: #680000 ">Designation : Developer </h2>
                            <a href="#" id="cdesignation" onclick="return false;">Change Designation</a><br><br>
                            <a href="#" id="cpassword" onclick="return false;">Change Password</a>
                        </td>
                    </tr>

                </table>
            </div>
            <div id="content-wrap">
                <div id="changepassword">
                    <div class="login">
                        <form class="form">

                            <fieldset>


                                <p><input type="password" id="opassword" placeholder="Old Password" ></p> <!-- JS because of IE support; better: placeholder="mail@address.com" -->


                                <p><input type="password" id="npassword" placeholder="New Password" ></p> <!-- JS because of IE support; better: placeholder="password" -->
                                <p><input type="password" id="rpassword" placeholder="Re-Type Password" ></p>
                                <input type="button" value="Change Password">
                            </fieldset>

                        </form>

                    </div>
                </div>
                <div id="changedesignation">
                    <div class="login">
                        <form class="form">

                            <fieldset>

                                <p><label for="designation">Select Designation :</label></p>
                               <p> <select style="width: 300px" id="desgn">
                                    <option value="Default">--Choose--</option>
                                    
                                   </select></p>
                                <input type="button" value="Change Designation">
                            </fieldset>

                        </form>

                    </div>

                </div>
            </div></div>
        <div id="footer"></div>
    </body>
</html>
