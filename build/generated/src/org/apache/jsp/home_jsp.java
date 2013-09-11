package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link href=\"css/changes.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <script src=\"http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.2.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"scripts/pasndes.js\"></script>\n");
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
      out.write("                <table id=\"table\">\n");
      out.write("                    <tr>\n");
      out.write("                        <td><img width=\"200\" height=\"200\" src=\"images/image1.jpg\" alt=\"some_text\"></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td><h2 style=\"font-family: 'FontAwesome', sans-serif;color: #680000 \">Mr. Revanth</h2>\n");
      out.write("                            <h2 style=\"font-family: 'FontAwesome', sans-serif;color: #680000 \">Email ID : revanth.boddu@gmail.com</h2>\n");
      out.write("                            <h2 style=\"font-family: 'FontAwesome', sans-serif;color: #680000 \">Designation : Developer </h2>\n");
      out.write("                            <a href=\"#\" id=\"cdesignation\" onclick=\"return false;\">Change Designation</a><br><br>\n");
      out.write("                            <a href=\"#\" id=\"cpassword\" onclick=\"return false;\">Change Password</a>\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("\n");
      out.write("                </table>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"content-wrap\">\n");
      out.write("                <div id=\"changepassword\">\n");
      out.write("                    <div class=\"login\">\n");
      out.write("                        <form class=\"form\">\n");
      out.write("\n");
      out.write("                            <fieldset>\n");
      out.write("\n");
      out.write("\n");
      out.write("                                <p><input type=\"password\" id=\"opassword\" placeholder=\"Old Password\" ></p> <!-- JS because of IE support; better: placeholder=\"mail@address.com\" -->\n");
      out.write("\n");
      out.write("\n");
      out.write("                                <p><input type=\"password\" id=\"npassword\" placeholder=\"New Password\" ></p> <!-- JS because of IE support; better: placeholder=\"password\" -->\n");
      out.write("                                <p><input type=\"password\" id=\"rpassword\" placeholder=\"Re-Type Password\" ></p>\n");
      out.write("                                <input type=\"button\" value=\"Change Password\">\n");
      out.write("                            </fieldset>\n");
      out.write("\n");
      out.write("                        </form>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div id=\"changedesignation\">\n");
      out.write("                    <div class=\"login\">\n");
      out.write("                        <form class=\"form\">\n");
      out.write("\n");
      out.write("                            <fieldset>\n");
      out.write("\n");
      out.write("                                <p><label for=\"designation\">Select Designation :</label></p>\n");
      out.write("                               <p> <select style=\"width: 300px\" id=\"desgn\">\n");
      out.write("                                    <option value=\"Default\">--Choose--</option>\n");
      out.write("                                    \n");
      out.write("                                   </select></p>\n");
      out.write("                                <input type=\"button\" value=\"Change Designation\">\n");
      out.write("                            </fieldset>\n");
      out.write("\n");
      out.write("                        </form>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("            </div></div>\n");
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
