<%-- 
    Document   : Data
    Created on : Jan 4, 2014, 2:24:16 PM
    Author     : internet1
--%>

<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.Timestamp"%>
<%@page import="java.sql.Time"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Statement"%>
<%@page import="javax.resource.spi.ConnectionManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.util.Date" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <% 
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
                      /* if (session.getAttribute("password").equals(""))
        {
            
      conn.close();

        }*/
                      
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
                 
               
        
        
                  response.sendRedirect("admin.jsp");
        
          }
          catch(Exception ex)
                       {
                       out.println(ex);
                       
                       }
    
          
              
        
        
        %>
        
        <!--if(Display_BW!==0 & Display_Colour!==0 & FrontPage_BW!==0 & FrontPage_Colour!==0 & Financial_BW!==0 & Financial_Color!==0 & Personal_BW!==0 & Personal_Color!==0 & ClassifiedDisplay_BW!==0 & ClassifiedDisplay_Colour!==0 & Vijayapatham!==0 & user!==null & selectionITem!==null)
        {
           alert("data submitted success");
        }-->
            
    
        
            
            
      

</body>
</html>
