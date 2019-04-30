<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page language="java" %>
<%@page import="java.sql.*" %>
<html>
<HEAD>
<TITLE> New Document </TITLE>
<META NAME="Generator" CONTENT="EditPlus">
<META NAME="Author" CONTENT="">
<META NAME="Keywords" CONTENT="">
<META NAME="Description" CONTENT="">
</HEAD>

<BODY>
 <%!
            Connection con;
            Statement stat;
            String url = "jdbc:oracle:thin:@localhost:1521:XE";
            String driver = "oracle.jdbc.driver.OracleDriver";
            String query,query1;
            String ss,s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,s16,s17,selfrom,selto;
            int a,b,c;
            ResultSet res;
        %>
         
 <%
String selfrom=  request.getParameter("selfrom");
	 System.out.println(selfrom);


     String   selto=request.getParameter("selto"); 
		  System.out.println(selto);%>
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

var st9=function(s9){document.getElementById('boldStuff9').value = s9;};
Translate.translate("<%=selfrom%>","hi","en","st9");
var st10=function(s10){document.getElementById('boldStuff10').value = s10;};
Translate.translate("<%=selto%>","hi","en","st10");
//document.write(state);

//window.location.href="reg.jsp?firstName="+firstName+"&lastName="+lastName+"&userName="+userName+"&password="+password+"&email="+email+"&contactNo="+contactNo+"&address="+address+"&countryName="+countryName+"&state="+state;
//window.location.href="reg.jsp?firstName="+fn;
</script>




<form method="post" action="find3.jsp" id='blodStuff'>
<input type='text' id= 'boldStuff9' name='hd9' value='' />
<input type='text' id= 'boldStuff10' name='hd10' value='' />
  
  <input type="submit" name="Submit" value="Submit"> 
  </form>      
</BODY>
</HTML>
