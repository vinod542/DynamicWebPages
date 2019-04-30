<%-- 
    Document   : successuser
    Created on : Feb 18, 2012, 12:07:49 PM
    Author     : santosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page language="java" import="java.sql.*"%>

<!DOCTYPE html>
<html>
<head>
<%
 String g=request.getParameter("hd");
  String g1=request.getParameter("hd1");
 String g2=request.getParameter("hd2");
 String g3=request.getParameter("hd3");
 String g4=request.getParameter("hd4");
 String g5=request.getParameter("hd5");
 String g6=request.getParameter("hd6");
 String g7=request.getParameter("hd7");
  String g9=request.getParameter("hd9");
  String g10=request.getParameter("hd10");
 String g11=request.getParameter("hd11");
 String g12=request.getParameter("hd12");
 String g13=request.getParameter("hd13");
 String g14=request.getParameter("hd14");
 String g8=request.getParameter("hd8");
String tot = request.getParameter("ss");

 System.out.println("Hidden field Value :"+g);
 System.out.println("Hidden field Value 1:"+g1);
 System.out.println("Hidden field Value 2:"+g2);
 System.out.println("Hidden field Value 3:"+g3);
 System.out.println("Hidden field Value 4:"+g4);
 System.out.println("Hidden field Value 5:"+g5);
 System.out.println("Hidden field Value 6:"+g6);
 System.out.println("Hidden field Value 7:"+g7);
 System.out.println("Hidden field Value 8:"+g8);
 System.out.println("Hidden field Value 9:"+g9);
 System.out.println("Hidden field Value 10:"+g10);
 System.out.println("Hidden field Value 11:"+g11);
 System.out.println("Hidden field Value 12:"+g12);
 System.out.println("Hidden field Value 13:"+g13);
 System.out.println("Hidden field Value 14:"+g14);
 System.out.println("tot Value 14:"+tot);

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

var st0=function(g){document.getElementById('boldStuff').value = g;
//var fn=firstName;
//return{fn};
//window.location.href="reg.jsp?firstName="+fn;
};
Translate.translate("<%=g%>","hi","en","st0");

var st1=function(s1){document.getElementById('boldStuff1').value = s1;};

Translate.translate("<%=g1%>","hi","en","st1");
var st2=function(s2){document.getElementById('boldStuff2').value = s2;};
Translate.translate("<%=g2%>","hi","en","st2");
var st3=function(s3){document.getElementById('boldStuff3').value = s3;};
Translate.translate("<%=g3%>","hi","en","st3");
var st4=function(s4){document.getElementById('boldStuff4').value = s4;};
Translate.translate("<%=g4%>","hi","en","st4");
var st5=function(s5){document.getElementById('boldStuff5').value = s5;};
Translate.translate("<%=g5%>","hi","en","st5");
var st6=function(s6){document.getElementById('boldStuff6').value = s6;};
Translate.translate("<%=g6%>","hi","en","st6");
var st7=function(s7){document.getElementById('boldStuff7').value = s7;};
Translate.translate("<%=g7%>","hi","en","st7");
var st8=function(s8){document.getElementById('boldStuff8').value = s8;};
Translate.translate("<%=g8%>","hi","en","st8");
var st9=function(s9){document.getElementById('boldStuff9').value = s9;};
Translate.translate("<%=g9%>","hi","en","st9");
var st10=function(s10){document.getElementById('boldStuff10').value = s10;};
Translate.translate("<%=g10%>","hi","en","st10");
var st11=function(s11){document.getElementById('boldStuff11').value = s11;};
Translate.translate("<%=g11%>","hi","en","st11");
var st12=function(s12){document.getElementById('boldStuff12').value = s12;};
Translate.translate("<%=g12%>","hi","en","st12");
var st13=function(s13){document.getElementById('boldStuff13').value = s13;};
Translate.translate("<%=g13%>","hi","en","st13");
var st14=function(s14){document.getElementById('boldStuff14').value = s14;};
Translate.translate("<%=g14%>","hi","en","st14");
var st15=function(s15){document.getElementById('boldStuff15').value = s15;};
Translate.translate("<%=tot%>","hi","en","st15");

//document.write(state);

//window.location.href="reg.jsp?firstName="+firstName+"&lastName="+lastName+"&userName="+userName+"&password="+password+"&email="+email+"&contactNo="+contactNo+"&address="+address+"&countryName="+countryName+"&state="+state;
//window.location.href="reg.jsp?firstName="+fn;
</script>

<script src="valid.js" type="text/javascript"></script>
</head>
<body>
<FORM METHOD=POST ACTION="./bookmid.jsp">
<input type='hidden' id= 'boldStuff' name='h' value='' />
<input type='hidden' id= 'boldStuff1' name='h1' value='' />
<input type='hidden' id= 'boldStuff2' name='h2' value='' />
<input type='hidden' id= 'boldStuff3' name='h3' value='' />
<input type='hidden' id= 'boldStuff4' name='h4' value='' />
<input type='hidden' id= 'boldStuff5' name='h5' value='' />
<input type='hidden' id= 'boldStuff6' name='h6' value='' />
<input type='hidden' id= 'boldStuff7' name='h7' value='' />
<input type='hidden' id= 'boldStuff8' name='h8' value='' />
<input type='hidden' id= 'boldStuff9' name='h9' value='' />
<input type='hidden' id= 'boldStuff10' name='h10' value='' />
<input type='hidden' id= 'boldStuff11' name='h11' value='' />
<input type='hidden' id= 'boldStuff12' name='h12' value='' />
<input type='hidden' id= 'boldStuff13' name='h13' value='' />
<input type='hidden' id= 'boldStuff14' name='h14' value='' />
<input type='hidden' id= 'boldStuff15' name='ss' value='' />
	
<div align="right" id="google_translate_element"></div><script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en',
    layout: google.translate.TranslateElement.InlineLayout.SIMPLE
  }, 'google_translate_element');
}
</script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<INPUT TYPE="submit" NAME="">
</form>
</body>
</html>
