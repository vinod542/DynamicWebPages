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
  String userName = request.getParameter("userName");
  String password = request.getParameter("password");
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

var userNam=function(userName){document.getElementById('boldStuff2').value = userName;};
Translate.translate("<%=userName%>","hi","en","userNam");
var passwor=function(password){document.getElementById('boldStuff3').value = password;};
Translate.translate("<%=password%>","hi","en","passwor");
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
	
<form method="post" action="logimid.jsp"+fn id='blodStuff'>
<input type='hidden' id= 'boldStuff2' name='hd2' value='' />
<input type='hidden' id= 'boldStuff3' name='hd3' value='' />

  <input type="submit" name="Submit" value="Submit">
</form>
</body>
</html>



   