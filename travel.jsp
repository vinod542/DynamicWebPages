<%-- 
    Document   : travel
    Created on : Feb 18, 2012, 12:59:35 PM
    Author     : santosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <script type="text/javascript" src="http://www.google.com/jsapi"></script>
    <script type="text/javascript">

      // Load the Google Onscreen Keyboard API
      google.load("elements", "1", {
          packages: "keyboard"
      });

      function onLoad() {
        var kbd1 = new google.elements.keyboard.Keyboard(
          [google.elements.keyboard.LayoutCode.HINDI],
          ['th1', 'th2']);

       /* var kbd2 = new google.elements.keyboard.Keyboard(
          [google.elements.keyboard.LayoutCode.ARABIC],
          ['ar1', 'ar2']);*/
      }

      google.setOnLoadCallback(onLoad);
    </script>



<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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

    <form action="find2.jsp" nethod="post"><br/><br/><br/><br/>
       <table width="200" border="0" align="center" bgcolor="#DDFF44">
  <tr>
 
    <td>From:-</td>
    <td><select NAME="selfrom">
            <option>vijayawada</option>
            <option>guntur</option>
			<option>Karimnagar</option>
			<option>rajamundry</option>
        </select>
   </td>
  </tr>
  <tr>
    <td>To:-</td>
    <td><select name="selto">
            <option>secunderabad</option>
            <option>warangal</option>
			<option>Tirupati</option>
			<option>hyderabad</option>
        </select>
    </td>
  </tr>
 
  <tr>
    <td>Date:-</td>
    <td>
      <input type="text" name="txtdate" id="txtdate" />
   </td>
  </tr>
  <tr>
    <td>Ticket:-</td>
    <td>
      <select name="txttick" id="txttick">
        <option>Sleeper</option>
        <option>First Class</option>
        <option>2 AC</option>
        <option>3 AC</option>
      </select>
   </td>
  </tr>
  <tr>
    <td>Quota</td>
    <td>
        <input type="radio" name="radio" id="txtq" value="txtq" />
        Tatkal<br/>
       <input type="radio" name="radio" id="txtq" value="txtq" />
          General<br/>
          <input type="radio" name="radio" id="txtq3" value="txtq" />
        Ladies
  </td>
  </tr>
  <tr>
    <td> <input type="submit" name="txtfind" id="txtfind" value="Find Train" />
    </td>
    <td><input type="reset" name="txtreset" id="txtreset" value="Reset" />
    </td>
  </tr>
 
</table>
</form>
    </body>
</html>
