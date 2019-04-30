<%-- 
    Document   : successuser
    Created on : Feb 18, 2012, 12:07:49 PM
    Author     : santosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page language="java" import="java.sql.*"%>

<!DOCTYPE html>
<html>
<head>
<%
 String getHiddenValue=request.getParameter("hd");
  String getHiddenValue1=request.getParameter("hd1");
 String getHiddenValue2=request.getParameter("hd2");
 String getHiddenValue3=request.getParameter("hd3");
 String getHiddenValue4=request.getParameter("hd4");
 String getHiddenValue5=request.getParameter("hd5");
 String getHiddenValue6=request.getParameter("hd6");
 String getHiddenValue7=request.getParameter("hd7");
  String getHiddenValue8=request.getParameter("hd8");


 System.out.println("Hidden field Value :"+getHiddenValue);
 System.out.println("Hidden field Value 1:"+getHiddenValue1);
 System.out.println("Hidden field Value 2:"+getHiddenValue2);
 System.out.println("Hidden field Value 3:"+getHiddenValue3);
 System.out.println("Hidden field Value 4:"+getHiddenValue4);
 System.out.println("Hidden field Value 5:"+getHiddenValue5);
 System.out.println("Hidden field Value 6:"+getHiddenValue6);
 System.out.println("Hidden field Value 7:"+getHiddenValue7);
 System.out.println("Hidden field Value 8:"+getHiddenValue8);

%>
<%
   Connection conn = null;
    String url = "jdbc:oracle:thin:@localhost:1521:XE";
    String driver = "oracle.jdbc.driver.OracleDriver";
	 try {
      Class.forName(driver).newInstance();
      conn = DriverManager.getConnection(url,"business","business");
	  Statement st = conn.createStatement();
	 //  String strQuery=null;
	  //if(session.getAttribute("userid")!=null)
            //{
	  String strQuery = "insert into user1 values('"+getHiddenValue+"','"+getHiddenValue1+"','"+getHiddenValue2+"','"+getHiddenValue3+"','"+getHiddenValue4+"','"+getHiddenValue5+"','"+getHiddenValue6+"','"+getHiddenValue7+"','"+getHiddenValue8+"')";
	 // }
	  int rs = st.executeUpdate(strQuery);
	 if(rs>0)
		{
		%>
               	<%	}	
      System.out.println("Connected to the database");
      conn.close();
      System.out.println("Disconnected from database");
    } catch (Exception e) {
      e.printStackTrace();
      out.println("Error"+e);
    }
 %> 
<script src="valid.js" type="text/javascript"></script>
</head>
<body>

<table>
<tr>
	<td>You are Successfully Registeration</td>	
</tr>
<tr>
	<td><a href="Login.jsp">Login</a></td>	
</tr>
<table>
<div align="right" id="google_translate_element"></div><script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en',
    layout: google.translate.TranslateElement.InlineLayout.SIMPLE
  }, 'google_translate_element');
}
</script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

</table>
</body>
</html>
