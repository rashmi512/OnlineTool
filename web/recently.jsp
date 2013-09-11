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
        <link href="css/home1.css" rel="stylesheet" type="text/css" />
        <link href="css/menubar.css" rel="stylesheet" type="text/css" />
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
            <div id="images"><h2>Recently Watched Videos :</h2>
               <table width="900">
                   <tr>
                       <td><a href="videodisplay.jsp"><img width="200" height="200" src="images/pic-1.JPG" alt="some_text"></a></td>
                       <td><a href="videodisplay.jsp"><img width="200" height="200" src="images/pic-2.JPG" alt="some_text"></a></td>
                       <td><a href="videodisplay.jsp"><img width="200" height="200" src="images/pic-3.JPG" alt="some_text"></a></td>
                   </tr>
                   <tr>
                       <td><a href="videodisplay.jsp"><img width="200" height="200" src="images/pic-4.JPG" alt="some_text"></a></td>
                       <td><a href="videodisplay.jsp"><img width="200" height="200" src="images/pic-5.JPG" alt="some_text"></a></td>
                       <td><a href="videodisplay.jsp"><img width="200" height="200" src="images/pic-6.JPG" alt="some_text"></a></td>
                   </tr>
                   <tr>
                       <td><a href="videodisplay.jsp"><img width="200" height="200" src="images/pic-7.PNG" alt="some_text"></a></td>
                       <td><a href="videodisplay.jsp"><img width="200" height="200" src="images/pic-2.JPG" alt="some_text"></a></td>
                       <td><a href="videodisplay.jsp"><img width="200" height="200" src="images/pic-3.JPG" alt="some_text"></a></td>
                   </tr>
               </table>
               
           </div> 
        </div>
        <div id="footer"></div>

    </body>
</html>
