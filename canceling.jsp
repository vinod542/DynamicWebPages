<%-- 
    Document   : canceling
    Created on : Feb 18, 2012, 9:40:54 PM
    Author     : santosh
--%>

<%@page language="java"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>canceling</title>
    </head>
    <body>
        <HR/> 
     <table width="100%" border="0" cellspacing="0" cellpadding="0">
       <tr>
          <td width="280" align="center" valign="middle"><img src="rail_logo_new_red.gif" vspace="2" alt="Rail Logo"/></td>
       <td width="734" align="center" valign="center">
               <b><FONT color="#990000" size="4">INDIAN RAILWAYS PASSENGER RESERVATION CANCELING</font></b></td>
       <td align="right"><img src="india.gif"/></td>
	</tr>
</table><HR/>
<%!
    Connection con;
    Statement stat;
    String query,s1;
%>
<%
  s1=request.getParameter("txtpnr");
try
{
    Class.forName("oracle.jdbc.driver.OracleDriver");
    con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","business","business");
    stat=con.createStatement();
    query = "DELETE FROM booking where pnr='"+s1+"'";
    stat.executeUpdate(query);
    con.close();
}
catch(Exception ex)
               {
    out.println("error"+ex);
}        
%>
<div align="right" id="google_translate_element"></div><script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en',
    layout: google.translate.TranslateElement.InlineLayout.SIMPLE
  }, 'google_translate_element');
}
</script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div align="center"> <h1><a href="loginuser.jsp">Home</a></h1></div>

</body>
</html>
