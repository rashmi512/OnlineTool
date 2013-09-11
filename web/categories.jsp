<%-- 
    Document   : recently
    Created on : Sep 6, 2013, 12:57:31 AM
    Author     : B.Revanth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/categories.css" rel="stylesheet" type="text/css" />
        <link href="css/menubar.css" rel="stylesheet" type="text/css" />
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
                <div id="categories"><h2>Categories :</h2>
                    <a href="#" class="cat" onclick="return false;"> Java Tutorials</a><br><br>
                    <a href="#" class="cat" onclick="return false;"> Python Tutorials</a><br><br>
                    <a href="#" class="cat" onclick="return false;"> Networking Tutorials</a><br><br> 
                    <a href="#" class="cat" onclick="return false;"> MySQL Tutorials</a><br><br>
                   <a href="#" class="cat" onclick="return false;"> Perl Tutorials</a><br><br>
                    <a href="#" class="cat" onclick="return false;"> c# Tutorials</a><br>
                    
                </div>
            </div>
            <div id="content-wrap">
                <div id="images"><h2>Related Videos :</h2>
                    <table width="500">
                   <tr>
                       <td><a href="#" onclick="return false;"><img width="200" height="200" src="images/pic-1.JPG" alt="some_text"></a></td>
                       <td><a href="#" onclick="return false;"><img width="200" height="200" src="images/pic-2.JPG" alt="some_text"></a></td>
                       
                   </tr>
                   <tr>
                       <td><a href="#" onclick="return false;"><img width="200" height="200" src="images/pic-4.JPG" alt="some_text"></a></td>
                       <td><a href="#" onclick="return false;"><img width="200" height="200" src="images/pic-5.JPG" alt="some_text"></a></td>
                       
                   </tr>
                   <tr>
                       <td><a href="#" onclick="return false;"><img width="200" height="200" src="images/pic-7.PNG" alt="some_text"></a></td>
                       <td><a href="#" onclick="return false;"><img width="200" height="200" src="images/pic-2.JPG" alt="some_text"></a></td>
                      
                   </tr>
               </table>
                </div>
            </div>
        </div>
        <div id="footer"></div>

    </body>
</html>
