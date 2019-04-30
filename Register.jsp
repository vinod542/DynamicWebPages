<%-- 
    Document   : Register
    Created on : Feb 18, 2012, 11:35:54 AM
    Author     : santosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <script src="valid.js" type="text/javascript"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>register</title>
		    <script type="text/javascript" src="http://www.google.com/jsapi"></script>
    <script type="text/javascript" src="http://www.google.com/jsapi"></script>
    <script type="text/javascript">

      // Load the Google Onscreen Keyboard API
      google.load("elements", "1", {
          packages: "keyboard"
      });

      function onLoad() {
        var kbd1 = new google.elements.keyboard.Keyboard(
          [google.elements.keyboard.LayoutCode.HINDI],
          ['t1','t2','t3','t4','t5','t6','t7','t8','t9','t10']);

       /* var kbd2 = new google.elements.keyboard.Keyboard(
          [google.elements.keyboard.LayoutCode.ARABIC],
          ['ar1', 'ar2']);*/
      }

      google.setOnLoadCallback(onLoad);
    </script>
<script src="valid.js" type="text/javascript"></script>

    </head>
    <body bgcolor="gray">
        <HR/>
        <div align="center"> <b><FONT color="#990000" size="4">INDIAN RAILWAYS REGISTRATION FORM</font></b></div>
        <HR/>
        <br>
        <div align="right"/>
 <a href="index.jsp">Home</a>
</div>
<form name="userform" action="user.jsp" method="post"  onsubmit="return validate();">
<table width="350px" border=0 align="center" bgcolor="#EED45F">

	
<tr>
		<td colspan=2  style="font-weight:bold;font-size:20pt;" align="center">User Registeration</td>
		
	</tr>
	<tr>
		<td colspan=2>&nbsp;</td>
		
	</tr>
	<tr>
		<td>First Name </td>
		<td><input type="text" name="firstName" value="" id="t1" ></td>
	</tr>
	<tr>
		<td>Last Name </td>
			<td><input type="text" name="lastName" value="" id="t2"></td>
	</tr>
	<tr>

		<td>Login Name</td>
		
		<td><input type="text" name="userName" value="" id="t3"></td>
                           
	</tr>
	<tr>
		<td>Password</td>
		<td><input type="password" name="password" value="" id="t4"></td>
	</tr>
	<tr>
		<td>Confirm Password</td>
		<td><input type="password" name="confirmPassword" value="" id="t5"></td>
	</tr>
	<tr>
		<td>Email</td>
		<td><input type="text" name="email" value="" id="t6"></td>
	</tr>
	<tr>
		<td>Contact No</td>
		<td><input type="text" name="contactNo" value="" id="t7"></td>
	</tr>
	<tr>
		<td>Address</td>
		<td><textarea  name="address" rows=5 cols=25 id="t8"></textarea></td>
	</tr>
	<tr>
		<td>Country Name</td>
		<td><input type="text" name="countryName" value="" id="t9"></td>
	</tr>
	<tr>
		<td>State</td>
		<td><input type="text" name="state" value="" id="t10"></td>
	</tr>
	<tr>
		<td></td>
		<td><input type="submit" name="Submit" value="Save User"></td>
	</tr>
	<div align="right" id="google_translate_element"></div><script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en',
    layout: google.translate.TranslateElement.InlineLayout.SIMPLE
  }, 'google_translate_element');
}
</script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

</table>
</form>
        
    </body>
</html>
