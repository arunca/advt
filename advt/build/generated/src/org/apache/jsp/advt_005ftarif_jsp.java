package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class advt_005ftarif_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <form name=\"advt\" action=\"advt_tarif.jsp\">\n");
      out.write("         <div style=\"width:800px; margin:0 auto;\">\n");
      out.write("        <h1>ADVERTISEMENT TARIFF - w.e.f  1st   April, 2013</h1>\n");
      out.write("        \n");
      out.write("       \n");
      out.write("            <h2>Select your location(s) where you want your newspaper advertisement</h2>\n");
      out.write("            <h4>Select city</h4>\n");
      out.write("            <table> \n");
      out.write("                <tr>\n");
      out.write("                    <td>  <input  name=\"Calicut\" id=\"Calicut\" type=\"checkbox\" >Calicut</input></td>\n");
      out.write("                    <td><input  name=\"Trivandrum\" id=\"Trivandrum\" type=\"checkbox\" >Trivandrum</input></td> \n");
      out.write("                    <td><input  name=\"Kochi\" id=\"Kochi\" type=\"checkbox\" >Kochi</input></td>\n");
      out.write("            </tr>  \n");
      out.write("            <tr>\n");
      out.write("                <td><input  name=\"Thrissur\" id=\"Thrissur\" type=\"checkbox\" >Thrissur</input></td>\n");
      out.write("                <td><input  name=\"Kannur\" id=\"Kannur\" type=\"checkbox\" >Kannur</input></td>\n");
      out.write("                <td> <input  name=\"Kottayam\" id=\"Kottayam\" type=\"checkbox\" >Kottayam</input></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td><input  name=\"Malappuram\" id=\"Malappuram\" type=\"checkbox\" >Malappuram</input></td>\n");
      out.write("                <td> <input  name=\"Kollam\" id=\"Kollam\" type=\"checkbox\" >Kollam</input></td>\n");
      out.write("                <td> <input  name=\"Palakkad\" id=\"Palakkad\" type=\"checkbox\" >Palakkad</input></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td><input  name=\"Alapuzha\" id=\"Alapuzha\" type=\"checkbox\" >Alapuzha</input></td>\n");
      out.write("                <td><input  name=\"Mumbai\" id=\"Mumbai\" type=\"checkbox\" >Mumbai</input></td>\n");
      out.write("                <td><input  name=\"Chennai\" id=\"Chennai\" type=\"checkbox\" >Chennai</input></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td><input  name=\"Bangalore\" id=\"Bangalore\" type=\"checkbox\" >Bangalore</input></td>\n");
      out.write("                <td> <input  name=\"Delhi\" id=\"Delhi\" type=\"checkbox\" >Delhi</input></td>\n");
      out.write("                <td><input  name=\"Gulf\" id=\"Gulf\" type=\"checkbox\" >Gulf</input></td>\n");
      out.write("                \n");
      out.write("            </tr>\n");
      out.write("\n");
      out.write("            <tr>\n");
      out.write("                 <td><input  name=\"Mumb+Chen+Beng+Delhi\" id=\"Mumb+Chen+Beng+Delhi\" type=\"checkbox\" >Mumb+Chen+Beng+Delhi</input></td>\n");
      out.write("                <td><input  name=\"Kerala\" id=\"Kerala\" type=\"checkbox\" >Kerala</input></td>\n");
      out.write("                <td><input  name=\"India\" id=\"India\" type=\"checkbox\" >India</input></td>\n");
      out.write("           \n");
      out.write("                \n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td><input  name=\"India+Gulf\" id=\"India+Gulf\" type=\"checkbox\" >India+Gulf</input></td>\n");
      out.write("                <td><input  name=\"Kerala+Gulf\" id=\"Kerala+Gulf\" type=\"checkbox\" >Kerala+Gulf</input></td>\n");
      out.write("                <td><input  name=\"Kerala+Mumbai\" id=\"Kerala+Mumbai\" type=\"checkbox\" >Kerala+Mumbai</input></td>\n");
      out.write("          \n");
      out.write("                \n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td> <input  name=\"Kerala+Bangalore\" id=\"Kerala+Bangalore\" type=\"checkbox\" >Kerala+Bangalore</input></td>\n");
      out.write("                <td><input  name=\"Kerala+Chennai\" id=\"Kerala+Chennai\" type=\"checkbox\" >Kerala+Chennai</input></td>\n");
      out.write("                    \n");
      out.write("                <td><input  name=\"Kerala+Delhi\" id=\"Kerala+Delhi\" type=\"checkbox\" >Kerala+Delhi</input>\n");
      out.write("                </td>                    \n");
      out.write("           \n");
      out.write("            </tr>\n");
      out.write("            </table>\n");
      out.write("            <br>\n");
      out.write("            <label>Select Page</label>\n");
      out.write("        <select id=\"page\">\n");
      out.write("    <option value=\"DISPLAY\">DISPLAY</option>\n");
      out.write("    <option value=\"FRONTPAGE\">FRONT PAGE</option>\n");
      out.write("    <option value=\"FINANCIAL\">FINANCIAL</option>\n");
      out.write("    <option value=\"PERSONAL\">PERSONAL</option>\n");
      out.write("    <option value=\"CLASSIFIEDDISPLAY\">CLASSIFIED DISPLAY</option>\n");
      out.write("    <option value=\"Vijayapatham\">VIJAYA PATHAM</option>\n");
      out.write("     \n");
      out.write("        </select>\n");
      out.write("              <label>Choose Page type</label>\n");
      out.write("        <select id=\"colour\">\n");
      out.write("    <option value=\"BW\">BLACK & WHITE</option>\n");
      out.write("    <option value=\"Colour\">COLOUR</option>\n");
      out.write("    \n");
      out.write("        </select>\n");
      out.write("              <div>\n");
      out.write("                  <label>Width</label>\n");
      out.write("              <input type=\"text\" id=\"Width\"/>\n");
      out.write("              <br>\n");
      out.write("              <label>Height</label>\n");
      out.write("              <input type=\"text\" id=\"Height\"/>\n");
      out.write("              </div>\n");
      out.write("\n");
      out.write("              <br>\n");
      out.write("              <br>\n");
      out.write("              <div style=\"width:1500px; margin:0 auto;\">\n");
      out.write("                  <input type=\"submit\" name=\"submit\" id=\"submit\"  onclick=\"calc()\"></input>\n");
      out.write("              </div>\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("     </form>\n");
      out.write(" <script>\n");
      out.write("     function calc(){\n");
      out.write("        \n");
      out.write("var page=document.getElementById(\"page\").value;\n");
      out.write("var colour= document.getElementById(\"colour\").value;\n");
      out.write("var   pagetype;\n");
      out.write("String result; \n");
      out.write("    if(page=\"DISPLAY\"&colour=\"BW\")\n");
      out.write("    {\n");
      out.write("    pagetype  =\"Display_BW\";\n");
      out.write("    alert(pagetype);\n");
      out.write("    }\n");
      out.write("    else if(page=\"DISPLAY\"&colour=\"colour\")\n");
      out.write("    {\n");
      out.write("        pagetype=\"Display_color\";\n");
      out.write("        alert(pagetype);\n");
      out.write("    }\n");
      out.write("    else if(page=\"FRONTPAGE\"&colour=\"BW\")\n");
      out.write("    {\n");
      out.write("       pagetype=\"FRONTPAGE_BW\"; \n");
      out.write("       alert(pagetype);\n");
      out.write("    }\n");
      out.write("     else if(page=\"FRONTPAGE\"&colour=\"colour\")\n");
      out.write("     {\n");
      out.write("           pagetype=\"FRONTPAGE_color\"; \n");
      out.write("           alert(pagetype);\n");
      out.write("     }\n");
      out.write("       else if(page=\"FINANCIAL\"&colour=\"BW\")\n");
      out.write("       {\n");
      out.write("           pagetype=\"FINANCIAL_BW\"; \n");
      out.write("           alert(pagetype);\n");
      out.write("       }\n");
      out.write("        else if(page=\"FINANCIAL\"&colour=\"colour\")\n");
      out.write("        {\n");
      out.write("               pagetype=\"FINANCIAL_color\";\n");
      out.write("               alert(pagetype);\n");
      out.write("        }\n");
      out.write("        else if(page=\"PERSONAL\"&colour=\"BW\")\n");
      out.write("        \n");
      out.write("        {\n");
      out.write("             pagetype=\"PERSONAL_BW\"; \n");
      out.write("             alert(pagetype);\n");
      out.write("        }\n");
      out.write("        else if(page=\"PERSONAL\"&colour=\"colour\")\n");
      out.write("\n");
      out.write("        {\n");
      out.write("           pagetype=\"PERSONAL_color\"; \n");
      out.write("           alert(pagetype);\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("         else if(page=\"CLASSIFIEDDISPLAY\"&colour=\"BW\")\n");
      out.write("\n");
      out.write("        {\n");
      out.write("           pagetype=\"CLASSIFIEDDISPLAY_BW\"; \n");
      out.write("           alert(pagetype);\n");
      out.write("        }\n");
      out.write("        else if(page=\"CLASSIFIEDDISPLAY\"&colour=\"colour\")\n");
      out.write("\n");
      out.write("        {\n");
      out.write("           pagetype=\"CLASSIFIEDDISPLAY_color\"; \n");
      out.write("           alert(pagetype);\n");
      out.write("        }\n");
      out.write("         else if(page=\"Vijayapatham\")\n");
      out.write("\n");
      out.write("        {\n");
      out.write("           pagetype=\"Vijayapatham\"; \n");
      out.write("           alert(pagetype);\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("       //alert(pagetype);\n");
      out.write("      \n");
      out.write("    }\n");
      out.write("  \n");
      out.write(" </script>\n");
      out.write("      \n");
      out.write("        \n");
      out.write(" \n");
      out.write("           \n");
      out.write("        \n");
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
