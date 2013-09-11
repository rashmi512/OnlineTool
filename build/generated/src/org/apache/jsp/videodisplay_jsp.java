package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class videodisplay_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link href=\"css/home.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <link href=\"css/menubar.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <link href=\"css/rating.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <link href=\"css/button.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <script src=\"scripts/jquery-1.7.2.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"scripts/answer.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"header\">\n");
      out.write("            <form action=\"/\" method=\"post\">\n");
      out.write("                <input id=\"search\" type=\"text\" name=\"search\" placeholder=\"search\">\n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"headerwrap\">\n");
      out.write("            <ul id=\"menu\">\n");
      out.write("                <li><a href=\"home.jsp\">Home</a></li>\n");
      out.write("                <li><a href=\"categories.jsp\">Categories</a></li>\n");
      out.write("                <li><a href=\"recently.jsp\">Recently Watched</a></li>           \n");
      out.write("                <li><a href=\"contact.jsp\">Contact</a></li>\n");
      out.write("                <li><a href=\"logout.jsp\">Logout</a></li>\n");
      out.write("            </ul>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <div id=\"main-wrap\">\n");
      out.write("            <div id=\"sidebar\">\n");
      out.write("                <div id=\"videoname\"><a href=\"#\" onclick=\"return false;\">Video</a>\n");
      out.write("                </div>\n");
      out.write("                <div id=\"video\">\n");
      out.write("                    <video width=\"520\" height=\"340\" controls>\n");
      out.write("                        <source src=\"videos/1 - 2 - About the Course (17 min).mp4\" type=\"video/mp4\">\n");
      out.write("                        <source src=\"movie.ogg\" type=\"video/ogg\">\n");
      out.write("                        Your browser does not support the video tag.\n");
      out.write("                    </video></div>\n");
      out.write("                <div class=\"rating\">Rating : </div>\n");
      out.write("                <div id=\"starRate\"><div><b></b></div>\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"#\"><span>Give it 5 stars</span></a></li>\n");
      out.write("                        <li><a href=\"#\"><span>Give it 4 stars</span></a></li>\n");
      out.write("                        <li><a href=\"#\"><span>Give it 3 stars</span><b></b></a></li>\n");
      out.write("                        <li><a href=\"#\"><span>Give it 2 stars</span></a></li>\n");
      out.write("                        <li><a href=\"#\"><span>Give it 1 star</span></a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div> \n");
      out.write("                <div class=\"rating\">Question : </div>\n");
      out.write("                <div id=\"textarea\"><textarea rows=\"4\" cols=\"50\"></textarea></div>\n");
      out.write("                <div class=\"button\"><a href=\"#\">Post</a></div>\n");
      out.write("                <div id=\"table1\">\n");
      out.write("                    <table width=\"620px\">\n");
      out.write("                        <tr>\n");
      out.write("                            <th><h2 style=\"color: red;\"> User</h2></th>\n");
      out.write("                    <th><h2 style=\"color: red;\">Posts</h2></th>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td><center><h2><a href=\"#\" onclick=\"return false;\">Revanth</a></h2></center></td>\n");
      out.write("                            <td><center><h2>What is high performance team?</h2>\n");
      out.write("                            <br>\n");
      out.write("                            <div class=\"button1\" id=\"answer\" name=\"answer\"><a href=\"#\">Answer</a></div><br>\n");
      out.write("                            <textarea rows=\"3\" cols=\"40\" id=\"answerbox\" style=\"display: none\"></textarea></center>\n");
      out.write("                        </td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td><br></td>\n");
      out.write("                            <td><br></td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td><br></td>\n");
      out.write("                            <td><br></td>\n");
      out.write("                        </tr>\n");
      out.write("                    </table>\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div id=\"content-wrap\">\n");
      out.write("                <div id=\"image1\"><h2>Related Videos :</h2>\n");
      out.write("                    <table width=\"500\">\n");
      out.write("                   <tr>\n");
      out.write("                       <td><a href=\"#\" onclick=\"return false;\"><img width=\"200\" height=\"200\" src=\"images/pic-1.JPG\" alt=\"some_text\"></a></td>\n");
      out.write("                       <td><a href=\"#\" onclick=\"return false;\"><img width=\"200\" height=\"200\" src=\"images/pic-2.JPG\" alt=\"some_text\"></a></td>\n");
      out.write("                       \n");
      out.write("                   </tr>\n");
      out.write("                   <tr>\n");
      out.write("                       <td><a href=\"#\" onclick=\"return false;\"><img width=\"200\" height=\"200\" src=\"images/pic-4.JPG\" alt=\"some_text\"></a></td>\n");
      out.write("                       <td><a href=\"#\" onclick=\"return false;\"><img width=\"200\" height=\"200\" src=\"images/pic-5.JPG\" alt=\"some_text\"></a></td>\n");
      out.write("                       \n");
      out.write("                   </tr>\n");
      out.write("                   <tr>\n");
      out.write("                       <td><a href=\"#\" onclick=\"return false;\"><img width=\"200\" height=\"200\" src=\"images/pic-7.PNG\" alt=\"some_text\"></a></td>\n");
      out.write("                       <td><a href=\"#\" onclick=\"return false;\"><img width=\"200\" height=\"200\" src=\"images/pic-2.JPG\" alt=\"some_text\"></a></td>\n");
      out.write("                      \n");
      out.write("                   </tr>\n");
      out.write("               </table>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div id=\"footer\"></div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
