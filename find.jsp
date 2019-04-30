<%-- 
    Document   : book
    Created on : Feb 18, 2012, 7:48:39 PM
    Author     : santosh
--%>

<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page language="java" %>
<%@page import="java.sql.*" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>book</title>
    </head>
    <body>
	<form method="post" action="">
      
         
                 
 <%
String selfrom=  request.getParameter("hd1");
System.out.println("value1"+selfrom);
String selfrom1=  request.getParameter("hd2");
System.out.println(selfrom1);
String selfrom2=  request.getParameter("hd3");
String selfrom3=  request.getParameter("hd4");
String selfrom4=  request.getParameter("hd5");
String selfrom5=  request.getParameter("hd6");
String selfrom6=  request.getParameter("hd7");
String selfrom7=  request.getParameter("hd8");
String selfrom8=  request.getParameter("hd9");
String selfrom9=  request.getParameter("hd10");




     %>
 <script type="text/javascript"> 
 var Translate={
  baseUrl:"http://api.microsofttranslator.com/V2/Ajax.svc/",
  appId:"F1B50AB0743B541AA8C07089042D7B57E9B28D25",
  translate:function(text,from,to,callback){
  var s = document.createElement("script");
  s.src =this.baseUrl+"/Translate";
  s.src +="?oncomplete="+callback; 
  s.src +="&appId="+this.appId;
  s.src +="&from" + from ;
  s.src += "&to=" + to ;
  s.src += "&text=" + text; 
  document.getElementsByTagName("head")[0].appendChild(s);
 }

}

var st1=function(st1){document.getElementById('boldStuff1').value = st1;};
Translate.translate("<%=selfrom%>","hi","hi","st1");
var st2=function(st2){document.getElementById('boldStuff2').value = st2;};
Translate.translate("<%=selfrom1%>","hi","hi","st2");
var st3=function(st3){document.getElementById('boldStuff3').value = st3;};
Translate.translate("<%=selfrom2%>","hi","hi","st3");
var st4=function(st4){document.getElementById('boldStuff4').value = st4;};
Translate.translate("<%=selfrom3%>","hi","hi","st4");
var st5=function(st5){document.getElementById('boldStuff5').value = st5;};
Translate.translate("<%=selfrom4%>","hi","hi","st5");
var st6=function(st6){document.getElementById('boldStuff6').value = st6;};
Translate.translate("<%=selfrom5%>","hi","hi","st6");
var st7=function(st7){document.getElementById('boldStuff7').value = st7;};
Translate.translate("<%=selfrom6%>","hi","hi","st7");
var st8=function(st8){document.getElementById('boldStuff8').value = st8;};
Translate.translate("<%=selfrom7%>","hi","hi","st8");
var st9=function(st9){document.getElementById('boldStuff9').value = st9;};
Translate.translate("<%=selfrom8%>","hi","hi","st9");
var st10=function(st10){document.getElementById('boldStuff10').value = st10;};
Translate.translate("<%=selfrom9%>","hi","hi","st10");
//document.write(state);

//window.location.href="reg.jsp?firstName="+firstName+"&lastName="+lastName+"&userName="+userName+"&password="+password+"&email="+email+"&contactNo="+contactNo+"&address="+address+"&countryName="+countryName+"&state="+state;
//window.location.href="reg.jsp?firstName="+fn;
</script>

		        <table border="1" align="center">
        <tr>
                                           <td><h2>From:</h2></td><td><h2><input type='text' id= 'boldStuff9' name='hd9' value='' readonly/></h2></td>
                                           <td><h2>To:</h2></td><td colspan="5"><h2><input type='text' id= 'boldStuff10' name='hd10' value='' readonly/></h2></td>
                                       </tr>
                                        <tr>
              
               <td>Train Number:</td>
               <td>Train Name:</td>
               <td>Origin:</td> 
               <td>Departure Time:</td>
               <td>Destination:</td>
               <td>Arrival Time:</td>
               <td>Travel Time:</td>
               <td>Total Amount:</td>
           </tr>
		    <tr>
                <td><input type='text' id= 'boldStuff1' name='hd1' value='' readonly/></td>
                <td><input type='text' id= 'boldStuff2' name='hd2' value='' readonly/></td>
                <td><input type='text' id= 'boldStuff3' name='hd3' value='' readonly/></td>
                <td><input type='text' id= 'boldStuff4' name='hd4' value='' readonly/></td>
                <td><input type='text' id= 'boldStuff5' name='hd5' value='' readonly/></td>
				<td><input type='text' id= 'boldStuff6' name='hd6' value='' readonly/></td>
                <td><input type='text' id= 'boldStuff7' name='hd7' value='' readonly/></td>
                <td><input type='text' id= 'boldStuff8' name='hd8' value='' readonly/></td>

            </tr>
        </table>
		</form>
            <div align="center"><h2><a href="loginuser.jsp">Home</a></h2></div>
    </body>
</html>
