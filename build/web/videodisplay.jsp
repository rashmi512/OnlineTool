<%-- 
    Document   : videodisplay
    Created on : Sep 5, 2013, 10:55:51 PM
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
        <link href="css/rating.css" rel="stylesheet" type="text/css" />
        <link href="css/button.css" rel="stylesheet" type="text/css" />
        <script src="scripts/jquery-1.7.2.min.js" type="text/javascript"></script>
        <script src="scripts/answer.js"></script>
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
                <div id="videoname"><a href="#" onclick="return false;">Course Description</a>
                </div>
                <div id="video">
                    <video width="520" height="340" controls>
                        <source src="videos/1 - 2 - About the Course (17 min).mp4" type="video/mp4">
                        <source src="movie.ogg" type="video/ogg">
                        Your browser does not support the video tag.
                    </video></div>
                <div class="rating">Rating : </div>
                <div id="starRate"><div><b></b></div>
                    <ul>
                        <li><a href="#"><span>Give it 5 stars</span></a></li>
                        <li><a href="#"><span>Give it 4 stars</span></a></li>
                        <li><a href="#"><span>Give it 3 stars</span><b></b></a></li>
                        <li><a href="#"><span>Give it 2 stars</span></a></li>
                        <li><a href="#"><span>Give it 1 star</span></a></li>
                    </ul>
                </div> 
                <div class="rating">Question : </div>
                <div id="textarea"><textarea rows="4" cols="50"></textarea></div>
                <div class="button"><a href="#">Post</a></div>
                <div id="table1">
                    <table width="620px">
                        <tr>
                            <th><h2 style="color: red;"> User</h2></th>
                    <th><h2 style="color: red;">Posts</h2></th>
                        </tr>
                        <tr>
                            <td><center><h2><a href="#" onclick="return false;">Revanth</a></h2></center></td>
                            <td><center><h2>What is high performance team?</h2>
                            <br>
                            <div class="button1" id="answer" name="answer"><a href="#">Answer</a></div><br>
                            <textarea rows="3" cols="40" id="answerbox" style="display: none"></textarea></center>
                        </td>
                        </tr>
                        <tr>
                            <td><br></td>
                            <td><br></td>
                        </tr>
                        <tr>
                            <td><br></td>
                            <td><br></td>
                        </tr>
                    </table>

                </div>

            </div>

            <div id="content-wrap">
                <div id="image1"><h2>Related Videos :</h2>
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
