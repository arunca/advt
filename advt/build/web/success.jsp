<%-- 
    Document   : success
    Created on : Jan 9, 2014, 10:15:03 AM
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
        <h1>Success fully change the data..</h1>
        <a href="admin_panel.jsp"><b>Back to admin panel</b></a>
        <br>
                    
<% if (session.getAttribute("username").equals("")){%>
<a href="admin.html"><b>Login</b></a>
<%}
else{%>
<a href="logout.jsp"><b><h3>Logout</h1></b></a>
<%}%>
        
    </body>
</html>
