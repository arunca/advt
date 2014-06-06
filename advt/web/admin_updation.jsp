<%-- 
    Document   : admin_updation
    Created on : Feb 12, 2014, 12:28:21 PM
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
<html>

<head>
    <link rel="shortcut icon" href="image/theme/favicon (1).ico" type="image/x-icon">
    <link rel="icon" href="image/theme/favicon (1).ico" type="image/x-icon">
<meta charset=utf-8 />
<meta name="viewport" content="width=940" />

<title>Admin panel</title>
  <link href="css/userview/styleadmin.css" rel="stylesheet" type="text/css" media="all" />

</head>

<body>
<div>

      <div id="head">
      </div>
      
     
    <script>
function showCustomer(str)
{
   
var xmlhttp; 

if (str=="")
  {
  document.getElementById("txtHint").innerHTML="";
  return;
  }
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","populating.jsp?q="+str,true);
xmlhttp.send();
}
</script>

 <div id="data">
<form action=""> 
    Select Edition:<select id="drop" name="customers" onchange="showCustomer(this.value)">
<option value="">Select Edition</option>
<option value="Calicut">Calicut</option>
<option value="Kochi">Kochi</option>
<option value="Trivandrum">Trivandrum</option>
<option value="Kannur">Kannur</option>
<option value="Thrissur">Thrissur</option>
<option value="Kottayam">Kottayam</option>
<option value="Malappuram">Malappuram</option>
<option value="Kollam">Kollam</option>
<option value="Palakkad">Palakkad</option>
<option value="Alappuzha">Alappuzha</option>
<option value="Mumbai">Mumbai</option>
<option value="Chennai">Chennai</option>
<option value="Bengaluru">Bengaluru</option>
<option value="Delhi">Delhi</option>
<option value="Gulf">Gulf</option>
<option value="Mumb_Chen_Beng_Delhi">Mumb+Chen+Beng+Delhi</option>
<option value="Kerala">Kerala</option>
<option value="India">India</option>
<option value="India_Gulf">India+Gulf</option>
<option value="Kerala_Gulf">Kerala+Gulf</option>
<option value="Kerala_Mumbai">Kerala+Mumbai</option>
<option value="Kerala_Bangalore">Kerala+Bangalore</option>
<option value="Kerala_Chennai">Kerala+Chennai</option>
<option value="Kerala_Delhi">Kerala+Delhi</option>
</select>
    
  
</form>
    </div>
<br>
<div id="txtHint"> 
</div>

<div id="logout">
                 
<% if (session.getAttribute("username").equals("")){%>
<a href="admin.jsp"><b>Login</b></a>
<%}
else{%>
<a href="logout.jsp"><b><img src="css/userview/images/login.jpg"</b></a>
<%}%>
             </div>
         

   </div>
 
</body>

</html>