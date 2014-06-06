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

public final class userdata_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       ");

            String selectionITem = request.getParameter("q");
           String edit = request.getParameter("r");
            int length=Integer.parseInt(request.getParameter("l"));
            int breadth=Integer.parseInt(request.getParameter("b"));
               // out.println(edit+selectionITem );
            String calicut=request.getParameter("c");
            String kochi=request.getParameter("k");
            String Trivandrum=request.getParameter("t");
            String Thrissur=request.getParameter("tr");
            String Kannur=request.getParameter("kn");
            String Kottayam=request.getParameter("kt");
                      out.println(calicut+kochi+Trivandrum+Thrissur+Kannur+Kottayam);  
                
                  
          try{
                       Class.forName("com.mysql.jdbc.Driver");
                       Connection conn = DriverManager.getConnection("jdbc:mysql://10.10.102.176:3306/arun","mbiportal","portaldesk");
                       
                      //Statement st=conn.createStatement();
                      // ResultSet rs=st.executeQuery("select * from Tariff where Editions= '"+selectionITem+"';");
          //int val,lm;
           //if(rs.next()){
                  //  out.println("For one Centimeter Square="+rs.getString(edit));
                 // val=rs.getInt(edit);
                 // lm=val*length*breadth;
                //  out.print("Total cost="+lm);
           //}
                      
               int c_val=0,c_cost=0;  
               int k_val=0,k_cost=0;
                int t_val=0,t_cost=0;
                int totalcost=0;
                if(calicut.equals("Calicut")){
           Statement st1=conn.createStatement();
           ResultSet rs1=st1.executeQuery("select * from Tariff where Editions='"+calicut+"'");
           
           if(rs1.next()){
            out.println("For one Centimeter Square="+rs1.getString(edit));
            c_val=rs1.getInt(edit);
            c_cost=c_val*length*breadth;
            out.print("Total cost="+c_cost);
      out.write("<br>");

           }}
                
                if(kochi.equals("kochi")){
           Statement st2=conn.createStatement();
           ResultSet rs2=st2.executeQuery("select * from Tariff where Editions='"+kochi+"'");
           
           if(rs2.next()){
            out.println("For one Centimeter Square="+rs2.getString(edit));
            k_val=rs2.getInt(edit);
            k_cost=k_val*length*breadth;
            out.print("Total cost="+k_cost);
      out.write("<br>");

           }}
                if(Trivandrum.equals("Trivandrum")){
           Statement st3=conn.createStatement();
           ResultSet rs3=st3.executeQuery("select * from Tariff where Editions='"+Trivandrum+"'");
          
           if(rs3.next()){
            out.println("For one Centimeter Square="+rs3.getString(edit));
            t_val=rs3.getInt(edit);
            t_cost=t_val*length*breadth;
            out.print("Total cost="+t_cost);
      out.write("<br>");

           }}
                totalcost=c_cost+k_cost+t_cost;
                out.print(totalcost);
                    conn.close();  
          }   
          
          catch(Exception ex)
                       {
                       out.println(ex);
                       
                       }
    
          
              
        
      
      out.write("  \n");
      out.write("        \n");
      out.write("       \n");
      out.write("\n");
      out.write("\n");
      out.write("  \n");
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
