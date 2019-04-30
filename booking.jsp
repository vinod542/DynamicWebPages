
<%-- 
    Document   : booking
    Created on : Feb 18, 2012, 12:59:58 PM
    Author     : santosh
--%>

<%@page import="java.util.Random"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<html>
    <head>
         <script type="text/javascript" language="javascript" src="datetimepicker.js"></script>
  <script language="JavaScript">
	<!--
		if (document.images)
		{
		calimg= new Image(16,16); 
		calimg.src="images/cal.gif"; 
		}
	//-->
</script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>booking</title>
          <script type="text/javascript" src="http://www.google.com/jsapi"></script>
    <script type="text/javascript">

      // Load the Google Onscreen Keyboard API
      google.load("elements", "1", {
          packages: "keyboard"
      });

      function onLoad() {
        var kbd1 = new google.elements.keyboard.Keyboard(
          [google.elements.keyboard.LayoutCode.HINDI],
          ['th1','q','cdate','th3']);

       /* var kbd2 = new google.elements.keyboard.Keyboard(
          [google.elements.keyboard.LayoutCode.ARABIC],
          ['ar1', 'ar2']);*/
      }

      google.setOnLoadCallback(onLoad);
    </script>


    </head>
    <body bgcolor="gray">
        <%!
        Connection con;
        Statement stat;
        ResultSet res;
        String query;
        %>
       <HR/> 
     <table width="100%" border="0" cellspacing="0" cellpadding="0">
       <tr>
          <td width="280" align="center" valign="middle"><img src="rail_logo_new_red.gif" vspace="2" alt="Rail Logo"/></td>
       <td width="734" align="center" valign="center">
               <b><FONT color="#990000" size="4">INDIAN RAILWAYS PASSENGER RESERVATION BOOKING</font></b></td>
       <td align="right"><img src="india.gif"/></td>
	</tr>
</table><HR/>
<div align="right"><a href="loginuser.jsp">Home</a></div>
    <form action="book.jsp" method="post">
       <%!
    public int generateRandomNumber(int start, int end ){
        Random random = new Random();
        long fraction = (long) ((end - start + 1 ) * random.nextDouble());
        return ((int)(fraction + start));
    }
    %>
    <div align="center">PNR:<input type="text" id='th1' name="txtgenerate" value="<%=generateRandomNumber(1000000,888888888)%>"/></div>
        <table align="center" border="0" bgcolor="#FFDD44">
        
            <tr>  <td> Train Details </td>  </tr>
            <tr><td>Train Name: <input type="text" id='th1' name="t1"/></td>
               
            
            </tr>
            <tr>
               <td>Train Number:<input type="text" id='th1' name="t4"/></td>
                <td>From:<input type="text" id='th1' name="t5"/></td>
                <td>To:<input type="text" id='th1' name="t6"/></td>
            </tr>
                      
            <tr>
                <td>Class:<select name="t2" id='q' >
                        <option> first </option>
                        <option> 2-tier AC</option>
                        <option> 3-tier AC </option>
                        <option> sleeper </option>
                        <option> general </option> 
                    </select></td>
                <td>Date:<input type="cdate" name="t3" id="cdate"/><a href="javascript:NewCal('cdate','mmddyyyy')"><img src="cal.gif" width="16" height="16" border="0" alt="Pick a date"></a></td>
            </tr>
            
            
            
            <tr>
                <td>Boarding Point:<input type="text" id='th1' name="t7"/></td>
                <td>Upto:<input type="text" id='th1' name="t8"/></td>
                <td>Quota:<select name="t9" id='q' >
                        <option> General </option>
                        <option> Ladies </option>
                        <option> Tatkal </option>
                    </select></td>
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
                <td><input type="text" name="t10" id='th1'/></td>
                <td><input type="text" name="t11" id='th1'/></td>
                <td><input type="text" name="t12" id='th1'/></td>
                <td><select name="sex" id='q'><option> Male </option>
                        <option> Female </option> </select></td>
                <td><select name="berth" id='q'><option> lower </option>
                        <option> upper </option><option> middle </option></select></td>
            </tr>
        
    
            <tr>
                
                <td colspan="3" align="center"><input type="submit" value="Go" id='th3'/><input type="reset" /></td>
            </tr>

        </table>
<div align="right" id="google_translate_element"></div><script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en',
    layout: google.translate.TranslateElement.InlineLayout.SIMPLE
  }, 'google_translate_element');
}
</script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
    </form>
    </body>
</html>
