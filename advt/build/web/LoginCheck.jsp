<%-- 
    Document   : LoginCheck
    Created on : Jan 4, 2014, 2:04:18 PM
    Author     : internet1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <link rel="shortcut icon" href="image/theme/favicon (1).ico" type="image/x-icon">
    <link rel="icon" href="image/theme/favicon (1).ico" type="image/x-icon">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String username=request.getParameter("username");
        String password=request.getParameter("password");
        
        if((username.equals("mbiad") && password.equals("123")))
            {
            session.setAttribute("username",username);
            response.sendRedirect("admin.jsp");
            }
        else if((username.equals("guest")&& password.equals("456")))
        {
            session.setAttribute("username", username);
            response.sendRedirect("admin.jsp");
        }
        else
        {
           out.println("User name or Password wrong");
             
        }
    
        
        %>
     
     
    </body>
</html>

