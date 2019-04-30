<%-- 
    Document   : find
    Created on : Feb 18, 2012, 10:57:40 PM
    Author     : santosh
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%!String s1,s2,s3,s4,s5,s6,s7,s8,s9,selfrom,selto;%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>findtrain</title>
    </head>

    <body bgcolor="gray">
        <HR/> 
     <table width="100%" border="0" cellspacing="0" cellpadding="0">
       <tr>
          <td width="280" align="center" valign="middle"><img src="rail_logo_new_red.gif" vspace="2" alt="Rail Logo"/></td>
       <td width="734" align="center" valign="center">
               <b><FONT color="#990000" size="4">INDIAN RAILWAYS PASSENGER RESERVATION ENQUIRY</font></b></td>
       <td align="right"><img src="india.gif"/></td>
	</tr>
</table><HR/>
<div align="right" id="google_translate_element"></div><script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en',
    layout: google.translate.TranslateElement.InlineLayout.SIMPLE
  }, 'google_translate_element');
}
</script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

        <%!
            Connection con;
            Statement stat;
            String query,query1;
            ResultSet res;
            %>
        <%
        selfrom=request.getParameter("selfrom1");
		  System.out.println(selfrom);

        selto=request.getParameter("selto1"); 
		  System.out.println(selto);

              try
                           {
                Class.forName("oracle.jdbc.driver.OracleDriver");
                con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","business","business");
                stat=con.createStatement();
                query="select * from travel where tfrom='"+selfrom+"' and tto='"+selto+"'";
                res=stat.executeQuery(query);
                while(res.next())
                                       {
 /* String firstName = request.getParameter("firstName");
  System.out.println(firstName);
  String lastName = request.getParameter("lastName");
  String userName = request.getParameter("userName");
  String password = request.getParameter("password");
  String email = request.getParameter("email");
  String contactNo = request.getParameter("contactNo");
  String address = request.getParameter("address");
  String countryName = request.getParameter("countryName");
  String state = request.getParameter("state");*/
  s1 =res.getString(3);
  s2 =res.getString(4);
  s3 =res.getString(5);
  s4 =res.getString(6);
  s5 =res.getString(7);
  s6 =res.getString(8);
  s7 =res.getString(9);
  s8 =res.getString(10);
  System.out.println(s1);

}
                                       
                
                               }
                            catch(Exception ex)
                                                 {
                             out.print("error"+ex);
                                                               }
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


};
var st1=function(s1){document.getElementById('boldStuff1').value = s1;};

Translate.translate("<%=s1%>","hi","hi","st1");
var st2=function(s2){document.getElementById('boldStuff2').value = s2;};
Translate.translate("<%=s2%>","hi","hi","st2");
var st3=function(s3){document.getElementById('boldStuff3').value = s3;};
Translate.translate("<%=s3%>","hi","hi","st3");
var st4=function(s4){document.getElementById('boldStuff4').value = s4;};
Translate.translate("<%=s4%>","hi","hi","st4");
var st5=function(s5){document.getElementById('boldStuff5').value = s5;};
Translate.translate("<%=s5%>","hi","hi","st5");
var st6=function(s6){document.getElementById('boldStuff6').value = s6;};
Translate.translate("<%=s6%>","hi","hi","st6");
var st7=function(s7){document.getElementById('boldStuff7').value = s7;};
Translate.translate("<%=s7%>","hi","hi","st7");
var st8=function(s8){document.getElementById('boldStuff8').value = s8;};
Translate.translate("<%=s8%>","hi","hi","st8");
var st9=function(s9){document.getElementById('boldStuff9').value = s9;};
Translate.translate("<%=selfrom%>","hi","hi","st9");
<%String ss= selfrom;
System.out.println("sample"+ss);%>
var st10=function(s10){document.getElementById('boldStuff10').value = s10;};
Translate.translate("<%=selto%>","hi","hi","st10");


</script>

<form method="post" action="">
	
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
