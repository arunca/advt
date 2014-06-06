package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class populating_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write(" \n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Text Box Value</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       \n");
      out.write("        ");

            String s=request.getParameter("q");  

//out.println(s);
if(s==""){  
out.print("Please enter id");  
}else{ 
     try {
     
                       Class.forName("com.mysql.jdbc.Driver");
                       Connection conn = DriverManager.getConnection("jdbc:mysql://10.10.102.176:3306/arun","mbiportal","portaldesk");
                       Statement st=conn.createStatement();
                       ResultSet rs=st.executeQuery("select * from Tariff where Editions= '" + s + "'");
                     if(rs.next()){
                         
                     
     
     
     
      out.write("\n");
      out.write("       <form action=\"Data.jsp\" method=\"post\">\n");
      out.write("     <table>\n");
      out.write("   <tr>\n");
      out.write("  \n");
      out.write("  <td>Black & white</td>\n");
      out.write("  <td>Colour</td>\n");
      out.write("  </tr>\n");
      out.write("  <tr>\n");
      out.write("  <td>Display</td>\n");
      out.write("  <td>  <input type=\"text\" id=\"Display_BW\" name=\"Display_BW\" value=\"");
      out.print(rs.getString("Display_BW"));
      out.write("\" /></td>\n");
      out.write("   <td>  <input type=\"text\" id=\"Display_Colour\" name=\"Display_Colour\"value=\"");
      out.print(rs.getString("Display_Colour"));
      out.write("\" /> </td>\n");
      out.write("    \n");
      out.write("  </tr>\n");
      out.write("  <br>\n");
      out.write("  <tr>\n");
      out.write("  <td>FRONT PAGE</td> \n");
      out.write("  <td><input type=\"text\"id=\"FrontPage_BW\" name=\"FrontPage_BW\" value=\"");
      out.print(rs.getString("FrontPage_BW"));
      out.write("\"/></td>\n");
      out.write("    \n");
      out.write("  <td>  <input type=\"text\" id=\"FrontPage_Colour\" name=\"FrontPage_Colour\" value=\"");
      out.print(rs.getString("FrontPage_Colour"));
      out.write("\"/></td>\n");
      out.write("    \n");
      out.write(" </tr>\n");
      out.write("  <br>\n");
      out.write("  <tr>\n");
      out.write("  <td>FINANCIAL</td>\n");
      out.write("  <td><input type=\"text\" id=\"Financial_BW\" name=\"Financial_BW\" value=\"");
      out.print(rs.getString("Financial_BW"));
      out.write("\"/></td>\n");
      out.write("  <td><input type=\"text\" id=\"Financial_Colour\" name=\"Financial_Colour\" value=\"");
      out.print(rs.getString("Financial_Colour"));
      out.write("\"/> </td>\n");
      out.write("  </tr>\n");
      out.write("  <br>\n");
      out.write("  <tr>\n");
      out.write("  <td>PERSONAL</td>\n");
      out.write("  <td><input type=\"text\" id=\"Personal_BW\" name=\"Personal_BW\" value=\"");
      out.print(rs.getString("Personal_BW"));
      out.write("\"/> </td>\n");
      out.write("  <td><input type=\"text\" id=\"Personal_Colour\" name=\"Personal_Colour\" value=\"");
      out.print(rs.getString("Personal_Colour"));
      out.write("\"/> </td>\n");
      out.write("  </tr>\n");
      out.write("  <br>\n");
      out.write("  <tr>\n");
      out.write("  <td>CLASSIFIED DISPLAY</td>\n");
      out.write("  <td><input type=\"text\" id=\"ClassifiedDisplay_BW\" name=\"ClassifiedDisplay_BW\" value=\"");
      out.print(rs.getString("ClassifiedDisplay_BW"));
      out.write("\"/> </td>\n");
      out.write("  <td><input type=\"text\" id=\"ClassifiedDisplay_colour\" name=\"ClassifiedDisplay_Colour\" value=\"");
      out.print(rs.getString("ClassifiedDisplay_Colour"));
      out.write("\"/></td>\n");
      out.write("  </tr>\n");
      out.write("  <tr>\n");
      out.write("  <td>VijayaPatham</td>\n");
      out.write("  <td><input type=\"text\" id=\"VijayaPatham\" name=\"VijayaPatham\" value=\"");
      out.print(rs.getString("VijayaPatham"));
      out.write("\"/> </td>\n");
      out.write("<input type=\"text\" id=\"s\" name=\"s\" value=\"");
      out.print(s);
      out.write("\"/>   </tr>\n");
      out.write(" </table>\n");
      out.write("   <input type=\"submit\" name=\"Submit\" value=\"Submit\" id=\"data_button\">\n");
      out.write("     </form>\n");
      out.write("     ");

     }
     }
     catch (Exception e) 
     {
         e.printStackTrace();
     }
}  
         
      out.write("\n");
      out.write("        \n");
      out.write("         \n");
      out.write("         \n");
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
