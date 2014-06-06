<%-- 
    Document   : populating
    Created on : Jan 15, 2014, 11:24:22 AM
    Author     : internet1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.sql.*" %> 
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Text Box Value</title>
    </head>
    <body>
       
        <%
            if (session == null || session.getAttribute("username").equals("")){
response.sendRedirect("update.jsp"); // No logged-in user found, so redirect to login page.

                response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // HTTP 1.1.
                response.setHeader("Pragma", "no-cache"); // HTTP 1.0.
                response.setDateHeader("Expires", 0);
         
            }
            
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
                         
                     
     
     
     %>
       <form action="Data.jsp" method="post">
     <table>
   <tr>
   <td></td>
  <td>Black & white</td>
  <td>Colour</td>
  </tr>
  <tr>
     
  <td>Display</td>
  <td>  <input type="text" id="Display_BW" name="Display_BW" value="<%=rs.getString("Display_BW")%>" /></td>
   <td>  <input type="text" id="Display_Colour" name="Display_Colour"value="<%=rs.getString("Display_Colour")%>" /> </td>
    
  </tr>
  <br>
  <tr>
  <td>FRONT PAGE</td> 
  <td><input type="text"id="FrontPage_BW" name="FrontPage_BW" value="<%=rs.getString("FrontPage_BW")%>"/></td>
    
  <td>  <input type="text" id="FrontPage_Colour" name="FrontPage_Colour" value="<%=rs.getString("FrontPage_Colour")%>"/></td>
    
 </tr>
  <br>
  <tr>
  <td>FINANCIAL</td>
  <td><input type="text" id="Financial_BW" name="Financial_BW" value="<%=rs.getString("Financial_BW")%>"/></td>
  <td><input type="text" id="Financial_Colour" name="Financial_Colour" value="<%=rs.getString("Financial_Colour")%>"/> </td>
  </tr>
  <br>
  <tr>
  <td>PERSONAL</td>
  <td><input type="text" id="Personal_BW" name="Personal_BW" value="<%=rs.getString("Personal_BW")%>"/> </td>
  <td><input type="text" id="Personal_Colour" name="Personal_Colour" value="<%=rs.getString("Personal_Colour")%>"/> </td>
  </tr>
  <br>
  <tr>
  <td>CLASSIFIED DISPLAY</td>
  <td><input type="text" id="ClassifiedDisplay_BW" name="ClassifiedDisplay_BW" value="<%=rs.getString("ClassifiedDisplay_BW")%>"/> </td>
  <td><input type="text" id="ClassifiedDisplay_colour" name="ClassifiedDisplay_Colour" value="<%=rs.getString("ClassifiedDisplay_Colour")%>"/></td>
  </tr>
  <tr>
  <td>VijayaPatham</td>
  <td><input type="text" id="VijayaPatham" name="VijayaPatham" value="<%=rs.getString("VijayaPatham")%>"/> </td>
  <input type="hidden" id="s" name="s" value="<%=s%>"/>   </tr>
 </table>
 <div id="submit2">
     <input type="submit" name="Submit" value="Submit" id="data_button" style="position: absolute; margin-top: 30px;margin-left: 100px;
       width: 120px;
height: 25px;">
   </div>
     </form>
     <%
     }
     }
     catch (Exception e) 
     {
         e.printStackTrace();
     }
} 
         %>
        
         
         
    </body>
</html>
