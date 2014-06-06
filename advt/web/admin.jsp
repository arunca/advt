<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width">
        <style type="text/css">
    @font-face{font-family:Meera; src:url("/new12/mbifonts/MEERA0.eot");}
    @font-face{font-family:Meera; font-weight:400; src:url("/new12/mbifonts/Meera_04-2.ttf") format("truetype");}
  </style>

 <link href="css/userview/newadminstyle.css" rel="stylesheet" type="text/css" media="all" />
 
  
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
         <div class="wrapper_container">
        <div class="wrapper">
            <div id="header">
                <img src="css/userview/images/header_bg.jpg" style="float:left;" />
            </div>
        </div>
    </div>

    <div style="float:left;width:100%;"></div>

    <div class="wrapper_container">
        <div class="wrapper">
            <div id="content">
                <div id="logout" style="float: right;">
                 
<% if (session == null || session.getAttribute("username").equals("")){
response.sendRedirect("update.jsp"); // No logged-in user found, so redirect to login page.

                response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // HTTP 1.1.
                response.setHeader("Pragma", "no-cache"); // HTTP 1.0.
                response.setDateHeader("Expires", 0);
out.println("please login");}

else{%>
<a href="logout.jsp"><b><img src="css/userview/images/login.jpg"</b></a>
<%}%>
             </div>
              <div id="content_inner">
                  <div id="prize">
                    <div style=" display:inline;">
					
					   <div>
                                               <div style="float: left;padding-left: 100px;">
                                               <form action=""> 
    Select Edition:<select id="drop" name="customers" onchange="showCustomer(this.value)" >
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
                                               <br/>
                                               
        <div id="txtHint"> 
</div>


                                               
                                               
                                               
                                               
                                               
   
        </div>
					</div>
                      </div>
                    </div>
                    </div>
        </div>
    </div>

    <div style="float:left;width:100%;padding-top:27px;padding-bottom:19px;"></div>
    </body>
</html>
