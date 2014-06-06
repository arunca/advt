<%-- 
    Document   : logout
    Created on : Jan 8, 2014, 1:16:05 PM
    Author     : internet1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>JSP Page</title>
    </head>
    <body>
       <%session.invalidate();
      
       response.sendRedirect("update.html");
      
       %>
       
    </body>
</html>
