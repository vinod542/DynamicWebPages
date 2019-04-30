<%-- 
    Document   : Login
    Created on : Feb 18, 2012, 11:35:23 AM
    Author     : santosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html"/>
    <script type="text/javascript" src="http://www.google.com/jsapi"></script>
    <script type="text/javascript">

      // Load the Google Onscreen Keyboard API
      google.load("elements", "1", {
          packages: "keyboard"
      });

      function onLoad() {
        var kbd1 = new google.elements.keyboard.Keyboard(
          [google.elements.keyboard.LayoutCode.HINDI],
          ['t1','t2']);

       /* var kbd2 = new google.elements.keyboard.Keyboard(
          [google.elements.keyboard.LayoutCode.ARABIC],
          ['ar1', 'ar2']);*/
      }

      google.setOnLoadCallback(onLoad);
    </script>
<script src="valid.js" type="text/javascript"></script>
<style>
A:hover {

text-decoration: none;
font-family:arial;
font-size:12px;
color: #000000;
BORDER: none;

}
A {

text-decoration: underline;
font-family:arial;
font-size:12px;
color: #000000;
BORDER: none;

}

</style>
</head>
<body bgcolor="gray">
 <HR/>
 <div align="right" id="google_translate_element"></div><script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en',
    layout: google.translate.TranslateElement.InlineLayout.SIMPLE
  }, 'google_translate_element');
}
</script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>




 <div align="center"> <b><FONT color="#990000" size="4">INDIAN RAILWAYS LOGIN FORM</font></b></div>
 <HR/>
<div align="right"/>
 <a href="index.jsp">Home</a>
</div>
<br><br><br>
<form name="loginform" method="post" action="logintrans.jsp" onSubmit="return validLogin();">
<table width="250px" border=0 align="center" BGCOLOR="gray">
        <tr>
	<td colspan=2 align="center" style="font-weight:bold;font-size:20pt;" align="center">User Login</td>
	</tr>
	<tr>
		<td colspan=2>&nbsp;</td>
	</tr>

	<tr>
		<td style="font-size:12pt;" align="center">Login Name</td>
		<td><input type="text" id="t1" name="userName" value=""></td>
	</tr>

	<tr>
		<td style="font-size:12pt;" align="center">Password</td>
		<td><input type="password" id="t2" name="password" value=""></td>
	</tr>
	<tr>
		<td></td>
		<td><input type="submit" name="Submit" value="Login"></td>
	</tr>
	
	<!--Type in Thai and Arabic<br/>
  <textarea id="th1" style="width: 300px; height: 80px;"></textarea>-->
</table>
</form>
</body>
</html>


