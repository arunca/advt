<%-- 
    Document   : values
    Created on : Jan 15, 2014, 2:58:23 PM
    Author     : internet1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
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
</head>
<body>

<form action=""> 
    <select id="drop" name="customers" onchange="showCustomer(this.value)">
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
<option value="Mumb+Chen+Beng+Delhi">Mumb+Chen+Beng+Delhi</option>
<option value="Kerala">Kerala</option>
<option value="India">India</option>
<option value="India+Gulf">India+Gulf</option>
<option value="Kerala+Gulf">Kerala+Gulf</option>
<option value="Kerala+Mumbai">Kerala+Mumbai</option>
<option value="Kerala+Bangalore">Kerala+Bangalore</option>
<option value="Kerala+Chennai">Kerala+Chennai</option>
<option value="Kerala+Delhi">Kerala+Delhi</option>
</select>
    
    
</form>
<br>
<div id="txtHint"> </div>

</body>
</html>
