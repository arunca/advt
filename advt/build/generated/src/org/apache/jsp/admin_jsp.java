package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class admin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<!--\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title></title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width\">\n");
      out.write("        <style type=\"text/css\">\n");
      out.write("    @font-face{font-family:Meera; src:url(\"/new12/mbifonts/MEERA0.eot\");}\n");
      out.write("    @font-face{font-family:Meera; font-weight:400; src:url(\"/new12/mbifonts/Meera_04-2.ttf\") format(\"truetype\");}\n");
      out.write("  </style>\n");
      out.write("\n");
      out.write(" <link href=\"css/userview/newadminstyle.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\n");
      out.write(" \n");
      out.write("  \n");
      out.write("    <script>\n");
      out.write("function showCustomer(str)\n");
      out.write("{\n");
      out.write("   \n");
      out.write("var xmlhttp; \n");
      out.write("\n");
      out.write("if (str==\"\")\n");
      out.write("  {\n");
      out.write("  document.getElementById(\"txtHint\").innerHTML=\"\";\n");
      out.write("  return;\n");
      out.write("  }\n");
      out.write("if (window.XMLHttpRequest)\n");
      out.write("  {// code for IE7+, Firefox, Chrome, Opera, Safari\n");
      out.write("  xmlhttp=new XMLHttpRequest();\n");
      out.write("  }\n");
      out.write("else\n");
      out.write("  {// code for IE6, IE5\n");
      out.write("  xmlhttp=new ActiveXObject(\"Microsoft.XMLHTTP\");\n");
      out.write("  }\n");
      out.write("xmlhttp.onreadystatechange=function()\n");
      out.write("  {\n");
      out.write("  if (xmlhttp.readyState==4 && xmlhttp.status==200)\n");
      out.write("    {\n");
      out.write("    document.getElementById(\"txtHint\").innerHTML=xmlhttp.responseText;\n");
      out.write("    }\n");
      out.write("  }\n");
      out.write("xmlhttp.open(\"GET\",\"populating.jsp?q=\"+str,true);\n");
      out.write("xmlhttp.send();\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("         <div class=\"wrapper_container\">\n");
      out.write("        <div class=\"wrapper\">\n");
      out.write("            <div id=\"header\">\n");
      out.write("                <img src=\"css/userview/images/header_bg.jpg\" style=\"float:left;\" />\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div style=\"float:left;width:100%;\"></div>\n");
      out.write("\n");
      out.write("    <div class=\"wrapper_container\">\n");
      out.write("        <div class=\"wrapper\">\n");
      out.write("            <div id=\"content\">\n");
      out.write("                <div id=\"logout\" style=\"float: right;\">\n");
      out.write("                 \n");
 if (session == null || session.getAttribute("username").equals("")){
response.sendRedirect("update.jsp"); // No logged-in user found, so redirect to login page.

                response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // HTTP 1.1.
                response.setHeader("Pragma", "no-cache"); // HTTP 1.0.
                response.setDateHeader("Expires", 0);
out.println("please login");}

else{
      out.write("\n");
      out.write("<a href=\"logout.jsp\"><b><img src=\"css/userview/images/login.jpg\"</b></a>\n");
}
      out.write("\n");
      out.write("             </div>\n");
      out.write("              <div id=\"content_inner\">\n");
      out.write("                  <div id=\"prize\">\n");
      out.write("                    <div style=\" display:inline;\">\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t\t   <div>\n");
      out.write("                                               <div style=\"float: left;padding-left: 100px;\">\n");
      out.write("                                               <form action=\"\"> \n");
      out.write("    Select Edition:<select id=\"drop\" name=\"customers\" onchange=\"showCustomer(this.value)\" >\n");
      out.write("<option value=\"\">Select Edition</option>\n");
      out.write("<option value=\"Calicut\">Calicut</option>\n");
      out.write("<option value=\"Kochi\">Kochi</option>\n");
      out.write("<option value=\"Trivandrum\">Trivandrum</option>\n");
      out.write("<option value=\"Kannur\">Kannur</option>\n");
      out.write("<option value=\"Thrissur\">Thrissur</option>\n");
      out.write("<option value=\"Kottayam\">Kottayam</option>\n");
      out.write("<option value=\"Malappuram\">Malappuram</option>\n");
      out.write("<option value=\"Kollam\">Kollam</option>\n");
      out.write("<option value=\"Palakkad\">Palakkad</option>\n");
      out.write("<option value=\"Alappuzha\">Alappuzha</option>\n");
      out.write("<option value=\"Mumbai\">Mumbai</option>\n");
      out.write("<option value=\"Chennai\">Chennai</option>\n");
      out.write("<option value=\"Bengaluru\">Bengaluru</option>\n");
      out.write("<option value=\"Delhi\">Delhi</option>\n");
      out.write("<option value=\"Gulf\">Gulf</option>\n");
      out.write("<option value=\"Mumb_Chen_Beng_Delhi\">Mumb+Chen+Beng+Delhi</option>\n");
      out.write("<option value=\"Kerala\">Kerala</option>\n");
      out.write("<option value=\"India\">India</option>\n");
      out.write("<option value=\"India_Gulf\">India+Gulf</option>\n");
      out.write("<option value=\"Kerala_Gulf\">Kerala+Gulf</option>\n");
      out.write("<option value=\"Kerala_Mumbai\">Kerala+Mumbai</option>\n");
      out.write("<option value=\"Kerala_Bangalore\">Kerala+Bangalore</option>\n");
      out.write("<option value=\"Kerala_Chennai\">Kerala+Chennai</option>\n");
      out.write("<option value=\"Kerala_Delhi\">Kerala+Delhi</option>\n");
      out.write("</select>\n");
      out.write("    \n");
      out.write("  \n");
      out.write("</form>\n");
      out.write("                                           </div>                                        \n");
      out.write("                                               <br/>\n");
      out.write("                                               \n");
      out.write("        <div id=\"txtHint\"> \n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("                                               \n");
      out.write("                                               \n");
      out.write("                                               \n");
      out.write("                                               \n");
      out.write("                                               \n");
      out.write("   \n");
      out.write("        </div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("                      </div>\n");
      out.write("                    </div>\n");
      out.write("                    </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div style=\"float:left;width:100%;padding-top:27px;padding-bottom:19px;\"></div>\n");
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
