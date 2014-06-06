<%-- 
    Document   : userdata
    Created on : Jan 17, 2014, 3:16:21 PM
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
            String selectionITem = request.getParameter("q");
           String edit = request.getParameter("r");
            float length=Float.parseFloat(request.getParameter("l"));
            float breadth= Float.parseFloat(request.getParameter("b")); 
               // out.println(edit+selectionITem );
            String calicut=request.getParameter("c");
            String kochi=request.getParameter("k");
            String Trivandrum=request.getParameter("t");
            String Thrissur=request.getParameter("tr");
            String Kannur=request.getParameter("kn");
            String Kottayam=request.getParameter("kt");
            String Malappuram=request.getParameter("mal");
            String Kollam=request.getParameter("kol");
            String Palakkad=request.getParameter("pal");
            String Alappuzha=request.getParameter("alp");
            String Mumbai=request.getParameter("mum");
            String Chennai=request.getParameter("ch");
            String Bengaluru=request.getParameter("ben");
            String Delhi=request.getParameter("del");
            String Gulf=request.getParameter("gul");
            String Mumb_Chen_Beng_Delhi=request.getParameter("mcdb");
            String Kerala=request.getParameter("kl");
            String India=request.getParameter("ind");
            String India_Gulf=request.getParameter("indgul");
            String Kerala_Gulf=request.getParameter("klgul");
            String Kerala_Mumbai=request.getParameter("klmum");
            String Kerala_Bangalore=request.getParameter("klben");
            String Kerala_Chennai=request.getParameter("klch");
            String Kerala_Delhi=request.getParameter("kldh");
                     // out.println(calicut+kochi+Trivandrum+Thrissur+Kannur+Kottayam);  
                
                  
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
                      
               float c_val=0,c_cost=0;  
               float k_val=0,k_cost=0;
                float t_val=0,t_cost=0;
                float tr_val=0,tr_cost=0;
                float kn_val=0,kn_cost=0;
                float kt_val=0,kt_cost=0;
                float mal_val=0,mal_cost=0;
                float kol_val=0,kol_cost=0;
                float pal_val=0,pal_cost=0;
                float alp_val=0,alp_cost=0;
                float mum_val=0,mum_cost=0;
                float ch_val=0,ch_cost=0;
                float ben_val=0,ben_cost=0;
                float del_val=0,del_cost=0;
                float gul_val=0,gul_cost=0;
                float mcdb_val=0,mcdb_cost=0;
                float kl_val=0,kl_cost=0;
                float ind_val=0,ind_cost=0;
                float indgul_val=0,indgul_cost=0;
                float klgul_val=0,klgul_cost=0;
                float klmum_val=0,klmum_cost=0;
                float klben_val=0,klben_cost=0;
                float klch_val=0,klch_cost=0;
                float kldh_val=0,kldh_cost=0;
                float totalcost=0;
                if(calicut.equals("Calicut")){
           Statement st1=conn.createStatement();
           ResultSet rs1=st1.executeQuery("select * from Tariff where Editions='"+calicut+"'");
           
           if(rs1.next()){
            //out.println("For one Centimeter Square="+rs1.getString(edit));
            c_val=rs1.getInt(edit);
            c_cost=c_val*length*breadth;
            out.print("Amount for Calicut:"+c_cost);%><br><%
           }}
                
                if(kochi.equals("kochi")){
           Statement st2=conn.createStatement();
           ResultSet rs2=st2.executeQuery("select * from Tariff where Editions='"+kochi+"'");
           
           if(rs2.next()){
           // out.println("For one Centimeter Square="+rs2.getString(edit));
            k_val=rs2.getInt(edit);
            k_cost=k_val*length*breadth;
            out.print("Amount for Kochi:"+k_cost);%><br><%
           }}
                if(Trivandrum.equals("Trivandrum")){
           Statement st3=conn.createStatement();
           ResultSet rs3=st3.executeQuery("select * from Tariff where Editions='"+Trivandrum+"'");
          
           if(rs3.next()){
            //out.println("For one Centimeter Square="+rs3.getString(edit));
            t_val=rs3.getInt(edit);
            t_cost=t_val*length*breadth;
            out.print("Amount for Trivandrum:"+t_cost);%><br><%
           }}
             
              if(Thrissur.equals("Thrissur")){
           Statement st4=conn.createStatement();
           ResultSet rs4=st4.executeQuery("select * from Tariff where Editions='"+Thrissur+"'");
          
           if(rs4.next()){
           // out.println("For one Centimeter Square="+rs4.getString(edit));
            tr_val=rs4.getInt(edit);
            tr_cost=tr_val*length*breadth;
            out.print("Amount for Thrissur:"+tr_cost);%><br><%
           }}   
              if(Kannur.equals("Kannur")){
           Statement st5=conn.createStatement();
           ResultSet rs5=st5.executeQuery("select * from Tariff where Editions='"+Kannur+"'");
          
           if(rs5.next()){
            //out.println("For one Centimeter Square="+rs5.getString(edit));
            kn_val=rs5.getInt(edit);
            kn_cost=kn_val*length*breadth;
            out.print("Amount for Kannur:"+kn_cost);%><br><%
           }}   
              
              if(Kottayam.equals("Kottayam")){
           Statement st6=conn.createStatement();
           ResultSet rs6=st6.executeQuery("select * from Tariff where Editions='"+Kottayam+"'");
          
           if(rs6.next()){
           // out.println("For one Centimeter Square="+rs6.getString(edit));
            kt_val=rs6.getInt(edit);
            kt_cost=kt_val*length*breadth;
            out.print("Amount for Kottayam:"+kt_cost);%><br><%
           }}   
              
              if(Malappuram.equals("Malappuram")){
           Statement st7=conn.createStatement();
           ResultSet rs7=st7.executeQuery("select * from Tariff where Editions='"+Malappuram+"'");
          
           if(rs7.next()){
           // out.println("For one Centimeter Square="+rs7.getString(edit));
            mal_val=rs7.getInt(edit);
            mal_cost=mal_val*length*breadth;
            out.print("Amount for Malappuram:"+mal_cost);%><br><%
           }}   
              
              if(Kollam.equals("Kollam")){
           Statement st8=conn.createStatement();
           ResultSet rs8=st8.executeQuery("select * from Tariff where Editions='"+Kollam+"'");
          
           if(rs8.next()){
           // out.println("For one Centimeter Square="+rs8.getString(edit));
            kol_val=rs8.getInt(edit);
            kol_cost=kol_val*length*breadth;
            out.print("Amount for Kollam:"+kol_cost);%><br><%
           }}   
              
              if(Palakkad.equals("Palakkad")){
           Statement st9=conn.createStatement();
           ResultSet rs9=st9.executeQuery("select * from Tariff where Editions='"+Palakkad+"'");
          
           if(rs9.next()){
           // out.println("For one Centimeter Square="+rs9.getString(edit));
            pal_val=rs9.getInt(edit);
            pal_cost=pal_val*length*breadth;
            out.print("Amount for Palakkad:"+pal_cost);%><br><%
           }}   
              
              if(Alappuzha.equals("Alappuzha")){
           Statement st10=conn.createStatement();
           ResultSet rs10=st10.executeQuery("select * from Tariff where Editions='"+Alappuzha+"'");
          
           if(rs10.next()){
          //  out.println("For one Centimeter Square="+rs10.getString(edit));
            alp_val=rs10.getInt(edit);
            alp_cost=alp_val*length*breadth;
            out.print("Amount for Alappuzha:"+alp_cost);%><br><%
           }}   
              
              if(Mumbai.equals("Mumbai")){
           Statement st11=conn.createStatement();
           ResultSet rs11=st11.executeQuery("select * from Tariff where Editions='"+Mumbai+"'");
          
           if(rs11.next()){
           // out.println("For one Centimeter Square="+rs11.getString(edit));
            mum_val=rs11.getInt(edit);
            mum_cost=mum_val*length*breadth;
            out.print("Amount for Mumbai:"+mum_cost);%><br><%
           }}   
              
               if(Chennai.equals("Chennai")){
           Statement st12=conn.createStatement();
           ResultSet rs12=st12.executeQuery("select * from Tariff where Editions='"+Chennai+"'");
          
           if(rs12.next()){
           // out.println("For one Centimeter Square="+rs12.getString(edit));
            ch_val=rs12.getInt(edit);
            ch_cost=ch_val*length*breadth;
            out.print("Amount for Chennai:"+ch_cost);%><br><%
           }}   
               
                if(Bengaluru.equals("Bengaluru")){
           Statement st13=conn.createStatement();
           ResultSet rs13=st13.executeQuery("select * from Tariff where Editions='"+Bengaluru+"'");
          
           if(rs13.next()){
          //  out.println("For one Centimeter Square="+rs13.getString(edit));
            ben_val=rs13.getInt(edit);
            ben_cost=ben_val*length*breadth;
            out.print("Amount for Bengaluru:"+ben_cost);%><br><%
           }}   
                
                 if(Delhi.equals("Delhi")){
           Statement st14=conn.createStatement();
           ResultSet rs14=st14.executeQuery("select * from Tariff where Editions='"+Delhi+"'");
          
           if(rs14.next()){
           // out.println("For one Centimeter Square="+rs14.getString(edit));
            del_val=rs14.getInt(edit);
            del_cost=del_val*length*breadth;
            out.print("Amount for Delhi:"+del_cost);%><br><%
           }}   
                 
                 if(Gulf.equals("Gulf")){
           Statement st15=conn.createStatement();
           ResultSet rs15=st15.executeQuery("select * from Tariff where Editions='"+Gulf+"'");
          
           if(rs15.next()){
          //  out.println("For one Centimeter Square="+rs15.getString(edit));
            gul_val=rs15.getInt(edit);
            gul_cost=gul_val*length*breadth;
            out.print("Amount for Gulf:"+gul_cost);%><br><%
           }}   
                 
                  if(Mumb_Chen_Beng_Delhi.equals("Mumb_Chen_Beng_Delhi")){
           Statement st16=conn.createStatement();
           ResultSet rs16=st16.executeQuery("select * from Tariff where Editions='"+Mumb_Chen_Beng_Delhi+"'");
          
           if(rs16.next()){
           // out.println("For one Centimeter Square="+rs16.getString(edit));
            mcdb_val=rs16.getInt(edit);
            mcdb_cost=mcdb_val*length*breadth;
            out.print("Amount for Mumb+Chen+Beng+Delhi:"+mcdb_cost);%><br><%
           }}   
                  
                  if(Kerala.equals("Kerala")){
           Statement st17=conn.createStatement();
           ResultSet rs17=st17.executeQuery("select * from Tariff where Editions='"+Kerala+"'");
          
           if(rs17.next()){
           // out.println("For one Centimeter Square="+rs17.getString(edit));
            kl_val=rs17.getInt(edit);
            kl_cost=kl_val*length*breadth;
            out.print("Amount for Kerala="+kl_cost);%><br><%
           }}   
                  
                  if(India.equals("India")){
           Statement st18=conn.createStatement();
           ResultSet rs18=st18.executeQuery("select * from Tariff where Editions='"+India+"'");
          
           if(rs18.next()){
          //  out.println("For one Centimeter Square="+rs18.getString(edit));
            ind_val=rs18.getInt(edit);
            ind_cost=ind_val*length*breadth;
            out.print("Amount for India="+ind_cost);%><br><%
           }}   
                  
                  if(India_Gulf.equals("India_Gulf")){
           Statement st19=conn.createStatement();
           ResultSet rs19=st19.executeQuery("select * from Tariff where Editions='"+India_Gulf+"'");
          
           if(rs19.next()){
          //  out.println("For one Centimeter Square="+rs19.getString(edit));
            indgul_val=rs19.getInt(edit);
            indgul_cost=indgul_val*length*breadth;
            out.print("Amount for India+Gulf="+indgul_cost);%><br><%
           }}   
                  
                  
                  if(Kerala_Gulf.equals("Kerala_Gulf")){
           Statement st20=conn.createStatement();
           ResultSet rs20=st20.executeQuery("select * from Tariff where Editions='"+Kerala_Gulf+"'");
          
           if(rs20.next()){
          //  out.println("For one Centimeter Square="+rs20.getString(edit));
            klgul_val=rs20.getInt(edit);
            klgul_cost=klgul_val*length*breadth;
            out.print("Amount for Kerala+Gulf="+klgul_cost);%><br><%
           }}   
                  
                  if(Kerala_Mumbai.equals("Kerala_Mumbai")){
           Statement st21=conn.createStatement();
           ResultSet rs21=st21.executeQuery("select * from Tariff where Editions='"+Kerala_Mumbai+"'");
          
           if(rs21.next()){
         //   out.println("For one Centimeter Square="+rs21.getString(edit));
            klmum_val=rs21.getInt(edit);
            klmum_cost=klmum_val*length*breadth;
            out.print("Amount for Kerala+Mumbai="+klmum_cost);%><br><%
           }}   
                  
                   if(Kerala_Bangalore.equals("Kerala_Bangalore")){
           Statement st22=conn.createStatement();
           ResultSet rs22=st22.executeQuery("select * from Tariff where Editions='"+Kerala_Bangalore+"'");
          
           if(rs22.next()){
          //  out.println("For one Centimeter Square="+rs22.getString(edit));
            klben_val=rs22.getInt(edit);
            klben_cost=klben_val*length*breadth;
            out.print("Amount for Kerala+Bangalore="+klben_cost);%><br><%
           }}   
                   
                    if(Kerala_Chennai.equals("Kerala_Chennai")){
           Statement st23=conn.createStatement();
           ResultSet rs23=st23.executeQuery("select * from Tariff where Editions='"+Kerala_Chennai+"'");
          
           if(rs23.next()){
         //   out.println("For one Centimeter Square="+rs23.getString(edit));
            klch_val=rs23.getInt(edit);
            klch_cost=klch_val*length*breadth;
            out.print("Amount for Kerala+Chennai="+klch_cost);%><br><%
           }}   
                    
                    
                    if(Kerala_Delhi.equals("Kerala_Delhi")){
           Statement st24=conn.createStatement();
           ResultSet rs24=st24.executeQuery("select * from Tariff where Editions='"+Kerala_Delhi+"'");
          
           if(rs24.next()){
        //    out.println("For one Centimeter Square="+rs24.getString(edit));
            kldh_val=rs24.getInt(edit);
            kldh_cost=kldh_val*length*breadth;
            out.print("Amount for Kerala+Delhi="+kldh_cost);%><br><%
           }}   
                totalcost=c_cost+k_cost+t_cost+tr_cost+kn_cost+kt_cost+mal_cost+kol_cost+pal_cost+alp_cost+mum_cost+ch_cost+ben_cost+del_cost+gul_cost+mcdb_cost+kl_cost+ind_cost+indgul_cost+klgul_cost+klmum_cost+klben_cost+klch_cost+kldh_cost;
                
                %><div id="tamount" style="font: bolder;color: #3498DB; font-size:150%; text-align: center"><%
                out.print("Total Amount:"+totalcost);
                %>
                </div>
                <%
                    conn.close();  
          }   
          
          catch(Exception ex)
                       {
                       out.println(ex);
                       
                       }
    
          
              
        
      %>  
        
       


  
    </body>
</html>
