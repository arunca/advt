package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.sql.Time;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.Statement;
import javax.resource.spi.ConnectionManager;
import java.sql.Connection;
import java.util.Date;

public final class admin_005fpanel_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("<!DOCTYPE HTML>\n");
      out.write("\n");
      out.write("<!DOCTYPE HTML>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <link rel=\"shortcut icon\" href=\"image/theme/favicon (1).ico\" type=\"image/x-icon\">\n");
      out.write("    <link rel=\"icon\" href=\"image/theme/favicon (1).ico\" type=\"image/x-icon\">\n");
      out.write("<meta charset=utf-8 />\n");
      out.write("<meta name=\"viewport\" content=\"width=940\" />\n");
      out.write("\n");
      out.write("<title>Admin panel</title>\n");
      out.write("  <link href=\"css/app/general.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("<link rel=\"stylesheet\" href=\"css/style/style.css\" type=\"text/css\" />\n");
      out.write("<link rel=\"stylesheet\" href=\"css/style/default.css\" type=\"text/css\" />\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("<div class=\"container_16\">\n");
      out.write(" <div id=\"top\"></div>\n");
      out.write("  <div id=\"top-back\"></div>\n");
      out.write("\n");
      out.write("  <!-- Logo -->\n");
      out.write("  <div class=\"grid_3 logo\">\n");
      out.write("    <a href=\"http://www.mathrubhumi.com/index.php\" target=\"_blank\"><img src=\"image/theme/logo.png\" border=\"0\" alt=\"\"/></a>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("   <!-- Menu -->\n");
      out.write("  <div class=\"grid_11 menu\">\n");
      out.write("    <ul class=\"sf-menu\">\n");
      out.write("    </ul>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("    </div>\n");
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
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("<form action=\"\"> \n");
      out.write("    <select id=\"drop\" name=\"customers\" onchange=\"showCustomer(this.value)\">\n");
      out.write("<option value=\"\">Select Edition</option>\n");
      out.write("<option value=\"Calicut\">Calicut</option>\n");
      out.write("<option value=\"Kochi\">Kochi</option>\n");
      out.write("<option value=\"Trivandrum\">Trivandrum</option>\n");
      out.write("<option value=\"Kannur\">Kannur</option>\n");
      out.write("</select>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("</form>\n");
      out.write("<br>\n");
      out.write("<div id=\"txtHint\"> </div>\n");
      out.write("<!--onsubmit=\"return validate()-->\n");
      out.write("       <!--  <form action=\"Data.jsp\" method=\"post\" onsubmit=\"return validate()\" >\n");
      out.write("         <div id=\"data\">\n");
      out.write("          <h1>Admin Panel</h1>\n");
      out.write("          \n");
      out.write("\n");
      out.write("          <h6>Enter the Updated Tariff</h6>\n");
      out.write("       <table>\n");
      out.write("  <tr>\n");
      out.write("  <td>Select Edition</td>\n");
      out.write("  <td><select id=\"edition\" name=\"edition\">\n");
      out.write("  <option value=\"Calicut\">Calicut</option>\n");
      out.write("  <option value=\"Kochi\">Kochi</option>\n");
      out.write("  <option value=\"Trivandrum\">Trivandrum</option>\n");
      out.write("  <option value=\"Thrissur\">Thrissur</option>\n");
      out.write("  <option value=\"Kannur\">Kannur</option>\n");
      out.write("   <option value=\"Kottayam\">Kottayam</option>\n");
      out.write("    <option value=\"Malappuram\">Malappuram</option>\n");
      out.write("     <option value=\"Kollam\">Kollam</option>\n");
      out.write("      <option value=\"Palakkad\">Palakkad</option>\n");
      out.write("       <option value=\"Alappuzha\">Alappuzha</option>\n");
      out.write("        <option value=\"Mumbai\">Mumbai</option>\n");
      out.write("         <option value=\"Chennai\">Chennai</option>\n");
      out.write("          <option value=\"Bengaluru\">Bengaluru</option>\n");
      out.write("           <option value=\"Delhi\">Delhi</option>\n");
      out.write("            <option value=\"Gulf\">Gulf</option>\n");
      out.write("             <option value=\"Mumb+Chen+Beng+Delhi\">Mumb+Chen+Beng+Delhi</option>\n");
      out.write("              <option value=\"Kerala\">Kerala</option>\n");
      out.write("               <option value=\"India\">India</option>\n");
      out.write("                <option value=\"India+Gulf\">India+Gulf</option>\n");
      out.write("                 <option value=\"Kerala+Gulf\">Kerala+Gulf</option>\n");
      out.write("                  <option value=\"Kerala+Mumbai\">Kerala+Mumbai</option>\n");
      out.write("                   <option value=\"Kerala+Bangalore\">Kerala+Bangalore</option>\n");
      out.write("                    <option value=\"Kerala+Chennai\">Kerala+Chennai</option>\n");
      out.write("                     <option value=\"Kerala+Delhi\">Kerala+Delhi</option>\n");
      out.write("\n");
      out.write("</select></td>\n");
      out.write("  </tr>\n");
      out.write("  <br>\n");
      out.write("  <br>\n");
      out.write("  <tr>\n");
      out.write("  \n");
      out.write("  <td>Black & white</td>\n");
      out.write("  <td>Colour</td>\n");
      out.write("  </tr>\n");
      out.write("  <tr>\n");
      out.write("  <td>Display</td>\n");
      out.write("  <td><input type=\"text\" id=\"Display_BW\" name=\"Display_BW\"/> </td>\n");
      out.write("  <td><input type=\"text\" id=\"Display_color\" name=\"Display_color\"/> </td>\n");
      out.write("  </tr>\n");
      out.write("  <br>\n");
      out.write("  <tr>\n");
      out.write("  <td>FRONT PAGE</td>\n");
      out.write("  <td><input type=\"text\"id=\"Frontpage_BW\" name=\"Frontpage_BW\"/> </td>\n");
      out.write("  <td><input type=\"text\" id=\"Frontpage_color\" name=\"Frontpage_color\"/> </td>\n");
      out.write("  </tr>\n");
      out.write("  <br>\n");
      out.write("  <tr>\n");
      out.write("  <td>FINANCIAL</td>\n");
      out.write("  <td><input type=\"text\" id=\"Financial_BW\" name=\"Financial_BW\"/> </td>\n");
      out.write("  <td><input type=\"text\" id=\"Financial_color\" name=\"Financial_color\"/> </td>\n");
      out.write("  </tr>\n");
      out.write("  <br>\n");
      out.write("  <tr>\n");
      out.write("  <td>PERSONAL</td>\n");
      out.write("  <td><input type=\"text\" id=\"Personal_BW\" name=\"Personal_BW\"/> </td>\n");
      out.write("  <td><input type=\"text\" id=\"Personal_color\" name=\"Personal_color\"/> </td>\n");
      out.write("  </tr>\n");
      out.write("  <br>\n");
      out.write("  <tr>\n");
      out.write("  <td>CLASSIFIED DISPLAY</td>\n");
      out.write("  <td><input type=\"text\" id=\"Classifieddisplay_BW\" name=\"Classifieddisplay_BW\"/> </td>\n");
      out.write("  <td><input type=\"text\" id=\"Classifieddisplay_color\" name=\"Classifieddisplay_color\"/></td>\n");
      out.write("  </tr>\n");
      out.write("  <tr>\n");
      out.write("  <td>Vijaya-patham</td>\n");
      out.write("  <td><input type=\"text\" id=\"vijayapatham\" name=\"vijayapatham\"/> </td>\n");
      out.write("\n");
      out.write("  </tr>\n");
      out.write("  </table>\n");
      out.write("\n");
      out.write("\n");
      out.write("  <input type=\"submit\" name=\"Submit\" value=\"Submit\" id=\"data_button\">\n");
      out.write("\n");
      out.write("       </div>\n");
      out.write("<div id=\"logout\">\n");
      out.write("                 \n");
 if (session.getAttribute("username").equals("")){
      out.write("\n");
      out.write("<a href=\"admin.html\"><b>Login</b></a>\n");
}
else{
      out.write("\n");
      out.write("<a href=\"logout.jsp\"><b><h3>Logout</h1></b></a>\n");
}
      out.write("\n");
      out.write("             </div>\n");
      out.write("          </form>\n");
      out.write("\n");
      out.write(" <script>\n");
      out.write("\n");
      out.write("\n");
      out.write("function validate()\n");
      out.write("{\n");
      out.write("var a=document.getElementById('edition').value;\n");
      out.write("var b=document.getElementById('Display_BW').value;\n");
      out.write("var c=document.getElementById('Display_color').value;\n");
      out.write("var d=document.getElementById('Frontpage_BW').value;\n");
      out.write("var e=document.getElementById('Frontpage_color').value;\n");
      out.write("var f=document.getElementById('Financial_BW').value;\n");
      out.write("var g=document.getElementById('Financial_color').value;\n");
      out.write("var h=document.getElementById('Personal_BW').value;\n");
      out.write("var i=document.getElementById('Personal_color').value;\n");
      out.write("var j=document.getElementById('Classifieddisplay_BW').value;\n");
      out.write("var k=document.getElementById('Classifieddisplay_color').value;\n");
      out.write("var l=document.getElementById('vijayapatham').value;\n");
      out.write("\n");
      out.write("\n");
      out.write("if (b==null || b==\"\" && c==null || c==\"\" && d==null || d==\"\" && e==null || e==\"\" && f==null || f==\"\" && g==null || g==\"\" && h==null || h==\"\" && i==null || i==\"\" && j==null || j==\"\" && k==null || k==\"\" && l==null || l==\"\")\n");
      out.write(" {\n");
      out.write("alert(\"Fill all the details\");\n");
      out.write("return false;\n");
      out.write("  }\n");
      out.write("else{\n");
      out.write("    \n");
      out.write("}\n");
      out.write("\n");
      out.write("}\n");
      out.write(" </script>-->\n");
      out.write(" \n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>");
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
