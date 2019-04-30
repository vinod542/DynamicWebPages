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
        <%!
            Connection con;
            Statement st;
            String url = "jdbc:oracle:thin:@localhost:1521:XE";
            String driver = "oracle.jdbc.driver.OracleDriver";
            String query,query1;
            String ss,s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,s16,s17;
            int a,b,c;
            ResultSet res;
        %>
         
         <%
            s0=request.getParameter("txtgenerate");
            s1=request.getParameter("t1");
            s2=request.getParameter("t2");
            s3=request.getParameter("t3");
            s4=request.getParameter("t4");
            s5=request.getParameter("t5");
            s6=request.getParameter("t6");
            s7=request.getParameter("t7");
            s8=request.getParameter("t8"); 
            s9=request.getParameter("t9");
            s10=request.getParameter("t10");
            s11=request.getParameter("t11");
            s12=request.getParameter("t12");
            s13=request.getParameter("sex");
            s14=request.getParameter("berth");
            
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

var st0=function(s0){document.getElementById('boldStuff').value = s0;
//var fn=firstName;
//return{fn};
//window.location.href="reg.jsp?firstName="+fn;
};
Translate.translate("<%=s0%>","hi","en","st0");

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
Translate.translate("<%=s9%>","hi","hi","st9");
var st10=function(s10){document.getElementById('boldStuff10').value = s10;};
Translate.translate("<%=s10%>","hi","hi","st10");
var st11=function(s11){document.getElementById('boldStuff11').value = s11;};
Translate.translate("<%=s11%>","hi","hi","st11");
var st12=function(s12){document.getElementById('boldStuff12').value = s12;};
Translate.translate("<%=s12%>","hi","hi","st12");
var st13=function(s13){document.getElementById('boldStuff13').value = s13;};
Translate.translate("<%=s13%>","hi","hi","st13");
var st14=function(s14){document.getElementById('boldStuff14').value = s14;};
Translate.translate("<%=s14%>","hi","hi","st14");
//document.write(state);

//window.location.href="reg.jsp?firstName="+firstName+"&lastName="+lastName+"&userName="+userName+"&password="+password+"&email="+email+"&contactNo="+contactNo+"&address="+address+"&countryName="+countryName+"&state="+state;
//window.location.href="reg.jsp?firstName="+fn;
</script>
<div align="right" id="google_translate_element"></div><script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en',
    layout: google.translate.TranslateElement.InlineLayout.SIMPLE
  }, 'google_translate_element');
}
</script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit">

</script>
	
           
<form method="post" action="successbook.jsp" id='blodStuff'>
  
     <table width="100%" border="0" cellspacing="0" cellpadding="0">
       <tr>
          <td width="280" align="center" valign="middle"><img src="rail_logo_new_red.gif" vspace="2" alt="Rail Logo"/></td>
       <td width="734" align="center" valign="center">
               <b><FONT color="#990000" size="4">INDIAN RAILWAYS PASSENGER RESERVATION BOOKING</font></b></td>
       <td align="right"><img src="india.gif"/></td>
	</tr>
</table><HR/>
    <div align="center"><h2>PNR:<input type='text' id= 'boldStuff' name='hd' value='' readonly/>
</h2></div>
    <table align="center">
        <tr>
              
                <td>Train Name:<input type='text' id= 'boldStuff1' name='hd1' value='' readonly/></td>
                <td>Class:<input type='text' id= 'boldStuff2' name='hd2' value='' readonly/></td>
                <td>Date:<input type='text' id= 'boldStuff3' name='hd3' value='' readonly/></td>
            </tr>
            <tr>
                <td>Train Number:<input type='text' id= 'boldStuff4' name='hd4' value='' readonly/></td>
                <td>From:<input type='text' id= 'boldStuff5' name='hd5' value='' readonly/></td>
                <td>To:<input type='text' id= 'boldStuff6' name='hd6' value='' readonly/></td>
            </tr>
            <tr>
                <td>Boarding Point:<input type='text' id= 'boldStuff7' name='hd7' value='' readonly/></td>
                <td>Upto:<input type='text' id= 'boldStuff8' name='hd8' value='' readonly/></td>
                <td>Quota:<input type='text' id= 'boldStuff9' name='hd9' value='' readonly/></td>
            </tr>
            <tr>
                <td align="left" colspan="3">PASSENGER DETAILS</td>
            </tr>
            <tr>
                <td>S.NO:</td>
                <td>Name:</td>
                <td>AGE:</td>
                <td>Sex:</td>
                <td>Berth</td>
            </tr>
             <tr>
                <td><input type='text' id= 'boldStuff10' name='hd10' value='' readonly/></td>
                <td><input type='text' id= 'boldStuff11' name='hd11' value='' readonly/></td>
                <td><input type='text' id= 'boldStuff12' name='hd12' value='' readonly/></td>
                 <td><input type='text' id= 'boldStuff13' name='hd13' value='' readonly/></td>
                <td><input type='text' id= 'boldStuff14' name='hd14' value='' readonly/></td>
            </tr>
             
            <tr>
                <td align="left" colspan="3">Ticket Details</td>
            </tr>
             <tr>
			               <%
               try {
               Class.forName(driver).newInstance();
               con = DriverManager.getConnection(url,"business","business");
	       Statement st = con.createStatement();
		   System.out.println("train no:"+s4);
              query1="select total from travel where train='"+s4+"'";
              res=st.executeQuery(query1);
              while(res.next())
                                   {
				  ss = res.getString(1);
				  		   System.out.println("train fare:"+ss);

				  %>
                <td>Total:<input type='text' id= 'boldStuff15' name='ss' value='<%=ss%>' readonly/></td>
                <%}
              } catch (Exception e) {
               e.printStackTrace();
              }%>
            </tr> 

            <tr>
                
                <td colspan="3" align="center"><input type="submit" value="Make Payment" id='th3'/></td>
            </tr>
      </table>
</form>
            <div align="center"><h2><a href="loginuser.jsp">Home</a></h2></div>
    </body>
</html>
