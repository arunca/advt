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

public final class Data_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.print(session.getAttribute("username"));
      out.write("\n");
      out.write("        ");

            String selectionITem = request.getParameter("s");
          
             int Display_BW = Integer.parseInt(request.getParameter("Display_BW"));
             int Display_Colour = Integer.parseInt(request.getParameter("Display_Colour"));
              int FrontPage_BW = Integer.parseInt(request.getParameter("FrontPage_BW"));
              int FrontPage_Colour = Integer.parseInt(request.getParameter("FrontPage_Colour"));
                int Financial_BW = Integer.parseInt(request.getParameter("Financial_BW"));
                  int Financial_Colour = Integer.parseInt(request.getParameter("Financial_Colour"));
                 int Personal_BW = Integer.parseInt(request.getParameter("Personal_BW"));
                    int Personal_Colour = Integer.parseInt(request.getParameter("Personal_Colour"));
                    int ClassifiedDisplay_BW = Integer.parseInt(request.getParameter("ClassifiedDisplay_BW"));
                    int ClassifiedDisplay_Colour = Integer.parseInt(request.getParameter("ClassifiedDisplay_Colour"));
                     int VijayaPatham = Integer.parseInt(request.getParameter("VijayaPatham"));
                    String user=session.getAttribute("username").toString();
                
         
                    
                       
                  
          try{
                       Class.forName("com.mysql.jdbc.Driver");
                       Connection conn = DriverManager.getConnection("jdbc:mysql://10.10.102.176:3306/arun","mbiportal","portaldesk");
                       
                      
                        String sqlStr = "UPDATE Tariff SET Display_BW= ?,Display_Colour= ?, FrontPage_BW= ?,FrontPage_Colour= ?,Financial_BW= ?,Financial_Colour= ?,Personal_BW= ?,Personal_Colour= ?,ClassifiedDisplay_BW= ?,ClassifiedDisplay_Colour= ?,Vijayapatham= ?,user= ?,time= ? where Editions= ?;";

   PreparedStatement pstmt = conn.prepareStatement(sqlStr);
 
   pstmt.setInt(1,Display_BW);
   pstmt.setInt(2,Display_Colour);
   pstmt.setInt(3,FrontPage_BW);
   pstmt.setInt(4,FrontPage_Colour);
   pstmt.setInt(5,Financial_BW );
   pstmt.setInt(6,Financial_Colour);
   pstmt.setInt(7,Personal_BW);
   pstmt.setInt(8,Personal_Colour);
   pstmt.setInt(9,ClassifiedDisplay_BW);
   pstmt.setInt(10,ClassifiedDisplay_Colour);
   pstmt.setInt(11,VijayaPatham);
   pstmt.setTimestamp(13, new Timestamp(System.currentTimeMillis()));
     pstmt.setString(12, user);
 
 pstmt.setString(14,selectionITem);
   int rec = pstmt.executeUpdate();
                    
        
                 conn.close(); 
                 
                 
      out.write("\n");
      out.write("                 alert(\"done\");\n");
      out.write("                 ");

                  response.sendRedirect("admin_panel.jsp");
        
          }
          catch(Exception ex)
                       {
                       out.println(ex);
                       
                       }
    
          
              
        
        
        
      out.write("\n");
      out.write("        \n");
      out.write("        <!--if(Display_BW!==0 & Display_Colour!==0 & FrontPage_BW!==0 & FrontPage_Colour!==0 & Financial_BW!==0 & Financial_Color!==0 & Personal_BW!==0 & Personal_Color!==0 & ClassifiedDisplay_BW!==0 & ClassifiedDisplay_Colour!==0 & Vijayapatham!==0 & user!==null & selectionITem!==null)\n");
      out.write("        {\n");
      out.write("           alert(\"data submitted success\");\n");
      out.write("        }-->\n");
      out.write("            \n");
      out.write("    \n");
      out.write("        \n");
      out.write("            \n");
      out.write("            \n");
      out.write("      \n");
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
