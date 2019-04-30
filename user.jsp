<%-- 
    Document   : user
    Created on : Feb 18, 2012, 5:43:21 PM
    Author     : santosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<%@ page language="java" import="java.sql.*;"%>
<html>
<head>
<script type="text/javascript" src="https://www.google.com/jsapi=INSERT-YOUR-KEY"></script>
    <script type="text/javascript">

      // Load the Google Onscreen Keyboard API
      google.load("elements", "1", {
          packages: "keyboard"
      });

      function onLoad() {
        var kbd = new google.elements.keyboard.Keyboard(
          [google.elements.keyboard.LayoutCode.RUSSIAN],
          ['t1']);
      }

      google.setOnLoadCallback(onLoad);
    </script>
</head>
<body>

<%
  String firstName = request.getParameter("firstName");
  System.out.println(firstName);
  String lastName = request.getParameter("lastName");
  String userName = request.getParameter("userName");
  String password = request.getParameter("password");
  String email = request.getParameter("email");
  String contactNo = request.getParameter("contactNo");
  String address = request.getParameter("address");
  String countryName = request.getParameter("countryName");
  String state = request.getParameter("state");
  
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

Translate.translate("<%=firstName%>","hi","en","firstNam");
var firstNam=function(firstName){document.getElementById('boldStuff').value = firstName;
//var fn=firstName;
//return{fn};
//window.location.href="reg.jsp?firstName="+fn;
};
var lastNam=function(lastName){document.getElementById('boldStuff1').value = lastName;};

Translate.translate("<%=lastName%>","hi","en","lastNam");
var userNam=function(userName){document.getElementById('boldStuff2').value = userName;};
Translate.translate("<%=userName%>","hi","en","userNam");
var passwor=function(password){document.getElementById('boldStuff3').value = password;};
Translate.translate("<%=password%>","hi","en","passwor");
var emai=function(email){document.getElementById('boldStuff4').value = email;};
Translate.translate("<%=email%>","hi","en","emai");
var contactN=function(contactNo){document.getElementById('boldStuff5').value = contactNo;};
Translate.translate("<%=contactNo%>","hi","en","contactN");
var addres=function(address){document.getElementById('boldStuff6').value = address;};
Translate.translate("<%=address%>","hi","en","addres");
var countryNam=function(countryName){document.getElementById('boldStuff7').value = countryName;};
Translate.translate("<%=countryName%>","hi","en","countryNam");
var stat=function(state){document.getElementById('boldStuff8').value = state;};
Translate.translate("<%=state%>","hi","en","stat");
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
	
<form method="post" action="successuser.jsp"+fn id='blodStuff'>
<input type='hidden' id= 'boldStuff' name='hd' value='' />
<input type='hidden' id= 'boldStuff1' name='hd1' value='' />
<input type='hidden' id= 'boldStuff2' name='hd2' value='' />
<input type='hidden' id= 'boldStuff3' name='hd3' value='' />
<input type='hidden' id= 'boldStuff4' name='hd4' value='' />
<input type='hidden' id= 'boldStuff5' name='hd5' value='' />
<input type='hidden' id= 'boldStuff6' name='hd6' value='' />
<input type='hidden' id= 'boldStuff7' name='hd7' value='' />
<input type='hidden' id= 'boldStuff8' name='hd8' value='' />

  <input type="submit" name="Submit" value="Submit">
</form>



</body>
</html>



   