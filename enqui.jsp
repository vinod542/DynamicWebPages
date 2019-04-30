<%-- 
    Document   : enqui
    Created on : Feb 18, 2012, 10:19:25 PM
    Author     : santosh
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
}
<script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>enquiry</title>
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
        <table border="0" align="center">
        <%!
            Connection con;
            Statement stat;
            String query,query1;
            ResultSet res;
            %>
        <%
        String s1=request.getParameter("txtenq");
              try
                           {
                Class.forName("oracle.jdbc.driver.OracleDriver");
                con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","business","business");
                stat=con.createStatement();
                query="select * from booking where pnr='"+s1+"'";
                res=stat.executeQuery(query);
                while(res.next())
                                       {%>
                                       <tr>
                                           <td><h2>PNR<%=res.getString(1)%></h2></td></tr>
           <tr>
              
                <td>Train Name:<%=res.getString(2)%></td>
                <td>Class:<%=res.getString(3)%></td>
                <td>Date:<%=res.getString(4)%></td>
            </tr>
            <tr>
                <td>Train Number:<%=res.getString(5)%></td>
                <td>From:<%=res.getString(6)%></td>
                <td>To:<%=res.getString(7)%></td>
            </tr>
            <tr>
                <td>Boarding Point:<%=res.getString(8)%></td>
                <td>Upto:<%=res.getString(9)%></td>
                <td>Quota:<%=res.getString(10)%></td>
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
                <td><%=res.getString(11)%></td>
                <td><%=res.getString(12)%></td>
                <td><%=res.getString(13)%></td>
                 <td><%=res.getString(14)%></td>
                <td><%=res.getString(15)%></td>
            </tr>
             
            <tr>
                <td align="left" colspan="3">Ticket Details</td>
            </tr>
          <tr>
               
                <td>Total:<%=res.getString(16)%></td>
            </tr>
      
          
                    
                                      <% }
                               }
                            catch(Exception ex)
                                                 {
                                out.print("error"+ex);
                                                               }
              %>
			  <div align="right" id="google_translate_element"></div><script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en',
    layout: google.translate.TranslateElement.InlineLayout.SIMPLE
  }, 'google_translate_element');
}
<script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

        </table>
        <div align="center"><h2><a href="loginuser.jsp">Home</a></h2></div>
		
    </body>
</html>
