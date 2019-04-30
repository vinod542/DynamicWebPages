<%-- 
    Document   : cancel
    Created on : Feb 18, 2012, 1:00:15 PM
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

    <form action="canceling.jsp" method="post">
        <h2 align="center"> Enter the PNR for your canceling below to get the current status. You will find it on the top left corner of the ticket. 
        </h2> 
        <div align="center"> <h2>PNR:<input type="text" name="txtpnr"></h2></div>
        <div align="center"><input type="submit" value="Cancel">
        <input type="Reset" ></div>
		
    </form>
    </body>
</html>
