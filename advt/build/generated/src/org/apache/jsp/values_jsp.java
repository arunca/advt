package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class values_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<script>\n");
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
      out.write("\n");
      out.write("</body>\n");
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
