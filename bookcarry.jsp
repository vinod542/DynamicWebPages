 <%@page contentType="text/html" pageEncoding="UTF-8"%>

 <HTML>
 <HEAD>
  <TITLE> New Document </TITLE>
  <META NAME="Generator" CONTENT="EditPlus">
  <META NAME="Author" CONTENT="">
  <META NAME="Keywords" CONTENT="">
  <META NAME="Description" CONTENT="">

 </HEAD>

 <BODY>
 <form method="post" action="book.jsp" id='blodStuff'>

 <%
          String  s0=request.getParameter("txtgenerate");
           String s1=request.getParameter("t1");
           String s2=request.getParameter("t2");
           String s3=request.getParameter("t3");
           String s4=request.getParameter("t4");
           String s5=request.getParameter("t5");
           String s6=request.getParameter("t6");
           String s7=request.getParameter("t7");
           String s8=request.getParameter("t8"); 
           String s9=request.getParameter("t9");
           String s10=request.getParameter("t10");
           String s11=request.getParameter("t11");
           String s12=request.getParameter("t12");
           String s13=request.getParameter("sex");
           String s14=request.getParameter("berth");
           // String ss;
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

Translate.translate("<%=s0%>","hi","en","st0");
var st0=function(s0){document.getElementById('boldStuff').value = s0;
//var fn=firstName;
//return{fn};
//window.location.href="reg.jsp?firstName="+fn;
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

	
<input type='hidden' id= 'boldStuff' name='hd' value='' />
<input type='hidden' id= 'boldStuff1' name='hd1' value='' />
<input type='hidden' id= 'boldStuff2' name='hd2' value='' />
<input type='hidden' id= 'boldStuff3' name='hd3' value='' />
<input type='hidden' id= 'boldStuff4' name='hd4' value='' />
<input type='hidden' id= 'boldStuff5' name='hd5' value='' />
<input type='hidden' id= 'boldStuff6' name='hd6' value='' />
<input type='hidden' id= 'boldStuff7' name='hd7' value='' />
<input type='hidden' id= 'boldStuff8' name='hd8' value='' />
<input type='hidden' id= 'boldStuff9' name='hd9' value='' />
<input type='hidden' id= 'boldStuff10' name='hd10' value='' />
<input type='hidden' id= 'boldStuff11' name='hd11' value='' />
<input type='hidden' id= 'boldStuff12' name='hd12' value='' />
<input type='hidden' id= 'boldStuff13' name='hd13' value='' />
<input type='hidden' id= 'boldStuff14' name='hd14' value='' />
           <input type="submit" name="Submit" value="Submit">
</form>
 </BODY>
</HTML>