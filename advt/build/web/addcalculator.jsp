<%-- 
    Document   : addcalculator
    Created on : Feb 14, 2014, 3:38:27 PM
    Author     : internet1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

  

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"> </script>
<script type="text/javascript" src="js/script.js"></script>

  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <link href="css/userview/style1.css" rel="stylesheet" type="text/css" media="all" />
  <link href="css/userview/style_edited.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"> </script>
<script type="text/javascript" src="js/script.js"></script>


<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js">
</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Add Tariff</title>
<!--<link rel="stylesheet" type="text/css" href="css/userview/style.css" media="screen" />-->

       <!---------ajax script ---------------------->
    <script>
function showCustomer(str)
{
    len=document.getElementById("length").value;
    //bred=document.getElementById("breadth").value;
   var edit=document.getElementById("drop").value;
   bred=document.getElementById("colwidth").value;
 
   
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
   var a= document.getElementById("display").innerHTML=xmlhttp.responseText;
   var b=JSON.parse(a);
   alert(b.first);
        }
    
  }
  
  
    
    
        
      var  numberchecked=document.getElementsByName("Calicut")
      var calicut="",kochi="",Trivandrum="";
      var Thrissur="",Kannur="",Kottayam="";
      var Malappuram="",Kollam="",Palakkad="";
      var Alappuzha="",Mumbai="",Chennai="";
      var Bengaluru="",Delhi="",Gulf="";
      var Kerala="",India="",India_Gulf="";
      var Kerala_Gulf="",Kerala_Mumbai="",Kerala_Chennai="";
      var Kerala_Bangalore="",Kerala_Delhi="",Mumb_Chen_Beng_Delhi="";
        for(var i=0;i<numberchecked.length;i++){
            
                if(numberchecked[i].checked){
                    if(numberchecked[i].value=="Calicut")
                    {
                calicut="Calicut";
                    }else
                        if(numberchecked[i].value=="kochi")
                    {
                        kochi="kochi";
                    }
                    else
                    if(numberchecked[i].value=="Trivandrum")
                    {
                 Trivandrum="Trivandrum";   
            }
            else
                    if(numberchecked[i].value=="Thrissur")
                    {
                 Thrissur="Thrissur";   
                    }
                  else
                    if(numberchecked[i].value=="Kannur")
                    {
                 Kannur="Kannur";   
                    }
                    else
                    if(numberchecked[i].value=="Kottayam")
                    {
                 Kottayam="Kottayam";   
                    }
                    else
                    if(numberchecked[i].value=="Malappuram")
                    {
                 Malappuram="Malappuram"; 
             }
             else
                    if(numberchecked[i].value=="Kollam")
                    {
                 Kollam="Kollam"; 
             }
          else
                    if(numberchecked[i].value=="Palakkad")
                    {
                 Palakkad="Palakkad"; 
             }
             else
                    if(numberchecked[i].value=="Alappuzha")
                    {
                 Alappuzha="Alappuzha"; 
             }
             else
                    if(numberchecked[i].value=="Mumbai")
                    {
                 Mumbai="Mumbai"; 
             }
             else
                    if(numberchecked[i].value=="Chennai")
                    {
                 Chennai="Chennai"; 
             }
             else
                    if(numberchecked[i].value=="Bengaluru")
                    {
                 Bengaluru="Bengaluru"; 
             }
             else
                    if(numberchecked[i].value=="Delhi")
                    {
                 Delhi="Delhi"; 
             }
             else
                    if(numberchecked[i].value=="Gulf")
                    {
                 Gulf="Gulf"; 
             }
             else
                    if(numberchecked[i].value=="Mumb_Chen_Beng_Delhi")
                    {
                 Mumb_Chen_Beng_Delhi="Mumb_Chen_Beng_Delhi"; 
             }
             else
                    if(numberchecked[i].value=="Kerala")
                    {
                 Kerala="Kerala"; 
             }
             else
                    if(numberchecked[i].value=="India")
                    {
                 India="India"; 
             }
             else
                    if(numberchecked[i].value=="India_Gulf")
                    {
                 India_Gulf="India_Gulf"; 
             }
             else
                    if(numberchecked[i].value=="Kerala_Gulf")
                    {
                 Kerala_Gulf="Kerala_Gulf"; 
             }
             else
                    if(numberchecked[i].value=="Kerala_Mumbai")
                    {
                 Kerala_Mumbai="Kerala_Mumbai"; 
             }
             else
                    if(numberchecked[i].value=="Kerala_Bangalore")
                    {
                 Kerala_Bangalore="Kerala_Bangalore"; 
             }
             else
                    if(numberchecked[i].value=="Kerala_Chennai")
                    {
                 Kerala_Chennai="Kerala_Chennai"; 
             }
             else
                    
                    {
                 Kerala_Delhi="Kerala_Delhi"; 
             }
             
            }
            
          // alert(calicut+kochi+Trivandrum+Thrissur+Kannur); 
        

        }   
    
   
xmlhttp.open("GET","userdata.jsp?q="+str+"&"+"r="+edit+"&"+"l="+len+"&"+"b="+bred+"&"+"c="+calicut+"&"+"k="+kochi+"&"+"t="+Trivandrum+"&"+"tr="+Thrissur+"&"+"kn="+Kannur+"&"+"kt="+Kottayam+"&"+"mal="+Malappuram+"&"+"kol="+Kollam+"&"+"pal="+Palakkad+"&"+"alp="+Alappuzha+"&"+"mum="+Mumbai+"&"+"ch="+Chennai+"&"+"ben="+Bengaluru+"&"+"del="+Delhi+"&"+"gul="+Gulf+"&"+"mcdb="+Mumb_Chen_Beng_Delhi+"&"+"kl="+Kerala+"&"+"ind="+India+"&"+"indgul="+India_Gulf+"&"+"klgul="+Kerala_Gulf+"&"+"klmum="+Kerala_Mumbai+"&"+"klben="+Kerala_Bangalore+"&"+"klch="+Kerala_Chennai+"&"+"kldh="+Kerala_Delhi,true);
xmlhttp.send();
   
}
 

</script>
</head>

<body>
	<div class="top">
		<div class="head">
                    <img src="image/logo.jpg"/>
		</div>
        <div class=button>

        <div style="float:left">
       <a href="#" class="topopup"> <img src="image/edition.jpg" /></a>

        </div>
        <div style="float:left">
       <a href="#" class="topopup2"> <img src="image/ear.jpg" /></a>
        </div>
        <div style="float:left">
       <a href="http://www.mathrubhumi.com/bookmyad/" > <img src="image/classified.jpg" /></a>
        </div>
                </div>
          <div id="shadow">

          </div>

	</div>

  

    <div style="float:left;width:100%;"></div>

    <div class="wrapper_container">
        <div class="wrapper">
            <div id="content">
              <div id="content_inner">
                  <div id="prize">
                    <div style="float:left;display:inline;">
					     <div id=drop1>
                                                 <form action="" name="listform"> 
           Select the Add type:
            <select id="drop" name="customers" onChange="showCustomer(this.value);" style="-webkit-box-shadow: 0 2px 3px rgba(0, 0, 0, 0.1);height: 30px;width: 250px;">

                 <option>Select Add Type</option>
        <option value="Display_BW" title="">DISPLAY Black&White</option>
                        <option value="Display_Colour" title="advertisement appears alongside regular editorial content with COLOUR print ">DISPLAY Colour</option>
                         <option value="FrontPage_BW">FRONT PAGE Black&White </option>
                          <option value="FrontPage_Colour">FRONT PAGE Colour</option>
                           <option value="Financial_BW">FINANCIAL Black&White</option>
                            <option value="Financial_Colour">FINANCIAL Colour</option>
                             <option value="Personal_BW">PERSONAL Black&White</option>
                              <option value="Personal_Colour">PERSONAL Colour</option>
                               <option value="ClassifiedDisplay_BW">CLASSIFIED DISPLAY Black&White</option>
                                <option value="ClassifiedDisplay_Colour">CLASSIFIED DISPLAY Colour</option>
                               
                                  <option value="VijayaPatham">Vijaya-patham</option>
                      </select>

					   <br>
                      <br>
                   &nbsp;&nbsp;  Enter the add size:
                      <input type="text" id="length" name="length" title="length" value="Enter Length in cm"  onblur="showblur(this)" onfocus="showheight(this)" onChange="validatePart(this);showCustomer(this.value);" style="-webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.5);width: 245px;height: 30px;color:#888;">
					
					<br>
					<br>
<script>
                                          function validatePart(node) {
    if (node.value > 52) {
        alert('Maximum page size is 52');
        document.getElementById("length").value="";
        node.focus();   // <======= why isn't this having any effect??
    }
    else if(node.value<3){
        alert('Minimum Length is 3 cm');
        document.getElementById("length").value="";
        node.focus();
    }
}
       </script>                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                         <select id="colwidth" onChange="showCustomer(this.value);" name="colwidth"  style="-webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.5);width: 250px;height: 30px;">
                                          <option value="0">Select Coloumn width</option>
                                          <option value="3.9">1 col</option>
                                          <option value="8">2 col</option>
                                          <option value="12.1">3 col</option>
                                          <option value="16.2">4 col</option>
                                          <option value="20.3">5 col</option>
                                          <option value="24.4">6 col</option>
                                          <option value="28.5">7 col</option>
                                          <option value="32.6">8 col</option>
                                      </select>&nbsp;&nbsp;

                   <br/>
                   <br />
<script>
        function uncheck(obj){
            
            if(obj.checked=true){
                document.getElementById("Calicut").checked=false;
                document.getElementById("kochi").checked=false;
                document.getElementById("Trivandrum").checked=false;
                document.getElementById("Thrissur").checked=false;
                document.getElementById("Kannur").checked=false;
                document.getElementById("Kottayam").checked=false;
                document.getElementById("Malappuram").checked=false;
                document.getElementById("Kollam").checked=false;
                document.getElementById("Palakkad").checked=false;
                document.getElementById("Alappuzha").checked=false;
                
            }
                
            
        }
    </script>
    <script>
        function uncheckmumbai(obj){
            if(obj.checked=true){
                document.getElementById("Mumbai").checked=false;
                document.getElementById("Chennai").checked=false;
                document.getElementById("Bengaluru").checked=false;
                document.getElementById("Delhi").checked=false;
            }
        }
    </script>
    <script>
        function uncheckindia(obj){
            if(obj.checked=true){
              document.getElementById("Calicut").checked=false;
                document.getElementById("kochi").checked=false;
                document.getElementById("Trivandrum").checked=false;
                document.getElementById("Thrissur").checked=false;
                document.getElementById("Kannur").checked=false;
                document.getElementById("Kottayam").checked=false;
                document.getElementById("Malappuram").checked=false;
                document.getElementById("Kollam").checked=false;
                document.getElementById("Palakkad").checked=false;
                document.getElementById("Alappuzha").checked=false;  
                document.getElementById("Mumbai").checked=false;
                document.getElementById("Chennai").checked=false;
                document.getElementById("Bengaluru").checked=false;
                document.getElementById("Delhi").checked=false;
                document.getElementById("Mumb_Chen_Beng_Delhi").checked=false;
                document.getElementById("Kerala").checked=false;
                document.getElementById("Kerala_Mumbai").checked=false;
                document.getElementById("Kerala_Bangalore").checked=false;
                document.getElementById("Kerala_Chennai").checked=false;
                document.getElementById("Kerala_Delhi").checked=false;
                
            }
        }
    </script>
    <script>
        function uncheckindiagulf(obj){
            if(obj.checked=true){
                document.getElementById("Calicut").checked=false;
                document.getElementById("kochi").checked=false;
                document.getElementById("Trivandrum").checked=false;
                document.getElementById("Thrissur").checked=false;
                document.getElementById("Kannur").checked=false;
                document.getElementById("Kottayam").checked=false;
                document.getElementById("Malappuram").checked=false;
                document.getElementById("Kollam").checked=false;
                document.getElementById("Palakkad").checked=false;
                document.getElementById("Alappuzha").checked=false;  
                document.getElementById("Mumbai").checked=false;
                document.getElementById("Chennai").checked=false;
                document.getElementById("Bengaluru").checked=false;
                document.getElementById("Delhi").checked=false;
                document.getElementById("Mumb_Chen_Beng_Delhi").checked=false;
                document.getElementById("Kerala").checked=false;
                document.getElementById("Kerala_Mumbai").checked=false;
                document.getElementById("Kerala_Bangalore").checked=false;
                document.getElementById("Kerala_Chennai").checked=false;
                document.getElementById("Kerala_Delhi").checked=false;
                document.getElementById("India").checked=false;
                document.getElementById("Gulf").checked=false;
                document.getElementById("Kerala_Gulf").checked=false;
                
            }
        }
    </script>
    <script>
        function uncheckkeralagulf(obj){
            if(obj.checked=true){
                document.getElementById("Calicut").checked=false;
                document.getElementById("kochi").checked=false;
                document.getElementById("Trivandrum").checked=false;
                document.getElementById("Thrissur").checked=false;
                document.getElementById("Kannur").checked=false;
                document.getElementById("Kottayam").checked=false;
                document.getElementById("Malappuram").checked=false;
                document.getElementById("Kollam").checked=false;
                document.getElementById("Palakkad").checked=false;
                document.getElementById("Alappuzha").checked=false;
                document.getElementById("Gulf").checked=false;
                document.getElementById("Kerala").checked=false;
            }
        }
    </script>
    <script>
        function uncheckkeralamumbai(obj){
            if(obj.checked=true){
                document.getElementById("Calicut").checked=false;
                document.getElementById("kochi").checked=false;
                document.getElementById("Trivandrum").checked=false;
                document.getElementById("Thrissur").checked=false;
                document.getElementById("Kannur").checked=false;
                document.getElementById("Kottayam").checked=false;
                document.getElementById("Malappuram").checked=false;
                document.getElementById("Kollam").checked=false;
                document.getElementById("Palakkad").checked=false;
                document.getElementById("Alappuzha").checked=false;
                document.getElementById("Mumbai").checked=false;
                document.getElementById("Kerala").checked=false;
            }
        }
    </script>
    <script>
        function uncheckkeralabengaluru(obj){
            if(obj.checked=true){
                document.getElementById("Calicut").checked=false;
                document.getElementById("kochi").checked=false;
                document.getElementById("Trivandrum").checked=false;
                document.getElementById("Thrissur").checked=false;
                document.getElementById("Kannur").checked=false;
                document.getElementById("Kottayam").checked=false;
                document.getElementById("Malappuram").checked=false;
                document.getElementById("Kollam").checked=false;
                document.getElementById("Palakkad").checked=false;
                document.getElementById("Alappuzha").checked=false;
                document.getElementById("Bengaluru").checked=false;
                document.getElementById("Kerala").checked=false;
            }
        }
    </script>
    <script>
        function uncheckkeralachennai(obj){
            if(obj.checked=true){
                document.getElementById("Calicut").checked=false;
                document.getElementById("kochi").checked=false;
                document.getElementById("Trivandrum").checked=false;
                document.getElementById("Thrissur").checked=false;
                document.getElementById("Kannur").checked=false;
                document.getElementById("Kottayam").checked=false;
                document.getElementById("Malappuram").checked=false;
                document.getElementById("Kollam").checked=false;
                document.getElementById("Palakkad").checked=false;
                document.getElementById("Alappuzha").checked=false;
                document.getElementById("Chennai").checked=false;
                document.getElementById("Kerala").checked=false;
            }
        }
    </script>
    <script>
        function uncheckkeraladelhi(obj){
            if(obj.checked=true){
                document.getElementById("Calicut").checked=false;
                document.getElementById("kochi").checked=false;
                document.getElementById("Trivandrum").checked=false;
                document.getElementById("Thrissur").checked=false;
                document.getElementById("Kannur").checked=false;
                document.getElementById("Kottayam").checked=false;
                document.getElementById("Malappuram").checked=false;
                document.getElementById("Kollam").checked=false;
                document.getElementById("Palakkad").checked=false;
                document.getElementById("Alappuzha").checked=false;
                document.getElementById("Delhi").checked=false;
                document.getElementById("Kerala").checked=false;
            }
        }
    </script>
    <script>
        function showheight(h){
            
            if(h.value==h.defaultValue){
               h.value="";
               h.style.color="#000";
               
            }
        }
        function showblur(h){
            if(h.value==""){
                h.value=h.defaultValue;
                 h.style.color="#888";
            }
        }
    </script>

                       <div>
                       <img src="image/selectedition.jpg" />
                       </div>

					 <div id=selection>
 <table style="width: 508px">
 <tr>
 <td><input id="Calicut" type="checkbox" name="Calicut" value="Calicut" onclick="showCustomer(this.value)"/>Calicut</td>
 <td><input id="kochi" type="checkbox" name="Calicut" value="kochi" onclick="showCustomer(this.value)"/>Kochi </td>
 <td><input id="Trivandrum" type="checkbox" name="Calicut" value="Trivandrum" onclick="showCustomer(this.value)"/>Trivandrum </td>
  <td>  <input id="Thrissur" type="checkbox" name="Calicut" value="Thrissur" onclick="showCustomer(this.value)"/>Thrissur</td>

 </tr>
 <tr>
 <td><input id="Kannur" type="checkbox" name="Calicut" value="Kannur" onclick="showCustomer(this.value)"/>Kannur</td>
 <td><input id="Kottayam" type="checkbox" name="Calicut" value="Kottayam" onclick="showCustomer(this.value)"/>Kottayam</td>
     <td><input id="Malappuram" type="checkbox" name="Calicut" value="Malappuram" onclick="showCustomer(this.value)"/>Malappuram </td>
     <td>  <input id="Kollam" type="checkbox" name="Calicut" value="Kollam" onclick="showCustomer(this.value)"/>Kollam</td>

 </tr>
 <tr>
     <td><input id="Palakkad" type="checkbox" name="Calicut" value="Palakkad" onclick="showCustomer(this.value)"/>Palakkad</td>
     <td><input id="Alappuzha" type="checkbox" name="Calicut" value="Alappuzha" onclick="showCustomer(this.value)"/>Alappuzha</td>
     <td><input id="Mumbai" type="checkbox" name="Calicut" value="Mumbai" onclick="showCustomer(this.value)"/>Mumbai</td>
     <td> <input id="Chennai" type="checkbox" name="Calicut" value="Chennai" onclick="showCustomer(this.value)"/>Chennai </td>

 </tr>
 <tr>
     <td> <input id="Bengaluru" type="checkbox" name="Calicut" value="Bengaluru" onclick="showCustomer(this.value)"/>Bengaluru</td>
     <td><input id="Delhi" type="checkbox" name="Calicut" value="Delhi" onclick="showCustomer(this.value)"/>Delhi</td>
     <td><input id="Gulf" type="checkbox" name="Calicut" value="Gulf" onclick="showCustomer(this.value)"/>Gulf</td>
 </tr>

 </table>


 </div>
					

					

					

					</div>
                      </div>
                    </div>

                    	 <div id=amount>
                             <div id="display">
                                 
                             </div>

                    </div>

                     <div id=special>
                       <br />

                     <div>
                            <img src="image/special.jpg" />
                            </div>

            <table style="width: 800px">
 <tr>
 <td> <input id="Mumb_Chen_Beng_Delhi" type="checkbox" name="Calicut" value="Mumb_Chen_Beng_Delhi" onclick="uncheckmumbai(this.id); showCustomer(this.value);"/>Mumb+Chen+Beng+Delhi  </td>
 <td><input id="Kerala" type="checkbox" name="Calicut" value="Kerala" onclick="uncheck(this.id); showCustomer(this.value); "/>Kerala   </td>
 <td> <input id="India" type="checkbox" name="Calicut" value="India" onclick="uncheckindia(this.id); showCustomer(this.value);"/>India</td>
 <td> <input id="India_Gulf" type="checkbox" name="Calicut" value="India_Gulf" onclick="uncheckindiagulf(this.id); showCustomer(this.value);"/>India+Gulf</td>
 <td>  <input id="Kerala_Gulf" type="checkbox" name="Calicut" value="Kerala_Gulf" onclick="uncheckkeralagulf(this.id); showCustomer(this.value);"/>Kerala+Gulf</td>
    </tr>
    <tr></tr>
    <br>
    <tr>
      <td> <input id="Kerala_Mumbai" type="checkbox" name="Calicut" value="Kerala_Mumbai" onclick="uncheckkeralamumbai(this.id); showCustomer(this.value);"/>Kerala+Mumbai </td>
        <td>  <input id="Kerala_Bangalore" type="checkbox" name="Calicut" value="Kerala_Bangalore" onclick="uncheckkeralabengaluru(this.id); showCustomer(this.value);"/>Kerala + Bangalore</td>
        <td>  <input id="Kerala_Chennai" type="checkbox" name="Calicut" value="Kerala_Chennai" onclick="uncheckkeralachennai(this.id); showCustomer(this.value);"/>Kerala + Chennai</td>
        <td> <input id="Kerala_Delhi" type="checkbox" name="Calicut" value="Kerala_Delhi" onclick="uncheckkeraladelhi(this.id); showCustomer(this.value);"/>Kerala + Delhi </td>

    </tr>
  </table>

 </div>

                   

                    
                    </div>
        </div>
    </div>

    </div>
    </form>
            <div id="botum">
            <br />
                   © Copyright Mathrubhumi 2014. All rights reserved.
    </div>

<!----------------------------------------->

  <div id="toPopup">

        <div class="close"></div>
       	<span class="ecs_tooltip">Press Esc to close <span class="arrow"></span></span>
		<div id="popup_content"> <!--your content start-->
            <p>





            <table style="padding-left: 50px;">
                 <tr bgcolor="#99ccff" height="17">
                  <td style="text-align: center;" colspan="5" class="style4" height="17">EDITIONS /
OFFICES&nbsp; </td>
                </tr>
                <tr height="10">
                  <td colspan="5" class="style2" height="17">&nbsp;</td>
                </tr>
                <tr>
                  <td><span class="style2">Kozhikode</span></td>
                  <td>:</td>
                  <td colspan="3" rowspan="1"><span class="style2">K. P. Kesava
Menon Road, Kozhikode - 673 001. Ph: (0495) 2366655,
                  </span></td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td colspan="3" rowspan="1"><span class="style2">Fax: 2365792,
2366656. &nbsp; e-mail&nbsp; :mbiadvts@gmail.com</span></td>
                </tr>
                <tr height="17">
                  <td class="style2" height="17">Kochi</td>
                  <td class="style2">:</td>
                  <td colspan="3" class="style2">Kaloor,
Kochi-682017. Ph:0484-2531708.
Fax:2531784.
                  </td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td class="style2" colspan="3" rowspan="1">e-mail :
mbichnadvt@rediffmail.com</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">Trivandrum</td>
                  <td class="style2">:</td>
                  <td colspan="3" class="style2">Vanchiyoor,
Trivandrum-695035.
Ph:0471-2461071. Fax:2462045.
                  </td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td class="style2" colspan="3" rowspan="1">e-mail : mbitvm@gmail.com</td>
                </tr>
                <tr height="15">
                  <td class="style2" height="15">Thrissur</td>
                  <td class="style2">:</td>
                  <td colspan="3" class="style2">Veliyanoor
Road, Thrissur - 680021 Ph:
0487-2423284. Fax:2442007.
                  </td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td class="style2" colspan="3" rowspan="1">e-mail : mbitcr@mpp.co.in</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">Kannur</td>
                  <td class="style2">:</td>
                  <td colspan="3" class="style2">Thana,
Kannur-670012. Ph:0497-2701918. Fax:
2701880.&nbsp;</td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td class="style2" colspan="3" rowspan="1">e-mail: mbiknr@yahoo.com</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">Kottayam</td>
                  <td class="style2">:</td>
                  <td colspan="3" class="style2">S.H.
Mount, Kottayam - 686 006. Ph:0481 -
2568055, Fax: 2561044.
                  </td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td class="style2" colspan="3" rowspan="1">e-mail: mathruktm@gmail.com</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">Malappuram</td>
                  <td class="style2">:</td>
                  <td colspan="3" class="style2">Palathara,
Kottakkal, Malappuram-676503. Ph:
0483 2745800. Fax:2745728. &nbsp;&nbsp;</td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td class="style2" colspan="3" rowspan="1">e-mail: mbimpm@yahoo.com</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">Kollam</td>
                  <td class="style2">:</td>
                  <td colspan="3" class="style2">Ramankulangara,
Kollam-691 003, Ph:
0474-2790761. Fax: 2790693.
                  </td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td class="style2" colspan="3" rowspan="1">e-mail: mbiklm@gmail.com</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">Palakkad</td>
                  <td class="style2">:</td>
                  <td colspan="3" class="style2">100
feet Malampuzha Road, Puthoor, Palakkad -
678001, Ph: 0491 2521900. &nbsp;&nbsp;</td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td class="style2" colspan="3" rowspan="1">e-mail: mbipkd@yahoo.com</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">Alappuzha</td>
                  <td class="style2">:</td>
                  <td colspan="3" class="style2">V.M. Nair Memorial Building, Church Road, Alappuzha-688011, Ph: 0477 2230864-68.&nbsp;&nbsp;</td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td class="style2" colspan="3" rowspan="1">e-mail: mbialpy@gmail.com</td>
                </tr>

                <tr height="14">
                  <td class="style2" height="14">&nbsp;</td>
                  <td class="style2"></td>
                  <td colspan="3" class="style2"></td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">Mumbai</td>
                  <td class="style2">:</td>
                  <td colspan="3" class="style2">Solaris
No:1, D Wing-46, Ground Floor,
Universal Industrial Estate&nbsp;</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">&nbsp;</td>
                  <td class="style2"></td>
                  <td colspan="3" class="style2">Sakthi
Vihar Road, Opp.L&amp;T Gate No:6,
Andheri (E), Mumbai-400 072</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">&nbsp;</td>
                  <td class="style2"></td>
                  <td colspan="3" class="style2">Phone
: 022 - 28571385/1386. &nbsp;
e-mail : dailymumbai@gmail.com</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">Delhi</td>
                  <td class="style2">:</td>
                  <td colspan="3" class="style2">207,
Suryakiran Building
, 19 Kasturba&nbsp; Gandhi Marg , New Delhi - 110001&nbsp;</td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td class="style2" colspan="3" rowspan="1">Tel : 011 23733122
/ 3123&nbsp; Fax : 011&nbsp; 23733124 . &nbsp; e-mail :
mbidelhi@gmail.com</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">Bangalore</td>
                  <td class="style2">:</td>
                  <td style="width: 603px;" colspan="3" class="style2">High Point IV, 10th Floor, No:4912, 45 Palace
Road, Bangalore-560 001</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">&nbsp;</td>
                  <td class="style2"></td>
                  <td style="width: 603px;" colspan="3" class="style2">Ph: 080 - 22253029 / 22284293. &nbsp;
e-mail : mbibgl@gmail.com</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">Chennai</td>
                  <td class="style2">:</td>
                  <td style="width: 603px;" colspan="3" class="style2">7/7th Floor, 'B' Wing, Parsn Manare, Gemini
Compound, Chennai - 600 006</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">&nbsp;</td>
                  <td class="style2"></td>
                  <td style="width: 603px;" colspan="3" class="style2">Ph: 044 - 28276486 / 28271085. &nbsp;</td>
                </tr>

                <tr height="12">
                  <td class="style2" height="12">Dubai</td>
                  <td class="style2">:</td>
                  <td style="width: 603px;" colspan="3" class="style2">Office No. 302, 3rd Floor, Pan Asia Infrastructure (Zee Tower), Dubai Media City, Dubai.</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">&nbsp;</td>
                  <td class="style2"></td>
                  <td style="width: 603px;" colspan="3" class="style2">Ph: 00971505948782</td>
                </tr>

                <tr height="12">
                  <td class="style2" height="12">Coimbatore</td>
                  <td class="style2">:</td>
                  <td style="width: 603px;" rowspan="1" colspan="3" class="style2">4H, Sreenivasa Saraswathy
Apartments, IIIrd Street, Gopalapuram,&nbsp;</td>
                </tr>
                <tr height="12">
                  <td class="style2" height="12">&nbsp;</td>
                  <td class="style2"></td>
                  <td style="width: 603px;" colspan="3" class="style2">Coimbatore-641 018. Ph: 0422-2302047,
2300567. &nbsp; e-mail : mbicbe1@gmail.com</td>
                </tr>
                </table>














            </p>
            <br />


        </div> <!--your content end-->

    </div> <!--toPopup end-->

	<div class="loader"></div>
   	<div id="backgroundPopup"></div>

  <!---------------------------------------------------------->


  <div id="toPopup2">

        <div class="close2"></div>
       	<span class="ecs_tooltip2">Press Esc to close <span class="arrow"></span></span>
		<div id="popup_content2"> <!--your content start-->

                    <img src="image/earpanel.jpg">




        </div> <!--your content end-->

    </div> <!--toPopup end-->

	<div class="loader2"></div>
   	<div id="backgroundPopup2"></div>



  <!------------------------------------------------------->



</body>
</html>
