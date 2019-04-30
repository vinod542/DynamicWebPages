<%-- 
    Document   : logimid
    Created on : Feb 18, 2012, 5:58:07 PM
    Author     : santosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<%@ page language="java" import="java.sql.*;"%>
<html>
<head>
</head>
<body>
<%
  
 String getHiddenValue2=request.getParameter("hd2");
 String getHiddenValue3=request.getParameter("hd3");

  System.out.println("Hidden field Value 2:"+getHiddenValue2);
 System.out.println("Hidden field Value 3:"+getHiddenValue3);
%>
<%
    Connection conn = null;
    String url = "jdbc:oracle:thin:@localhost:1521:XE";
    String driver = "oracle.jdbc.driver.OracleDriver";
    try {
      Class.forName(driver).newInstance();
      conn = DriverManager.getConnection(url,"business","business");
	  Statement st = conn.createStatement();
	  String strQuery = "select count(*) from user1 where username='"+getHiddenValue2+"' and password='"+getHiddenValue3+"'"; 
	  out.println(strQuery);
	  ResultSet rs = st.executeQuery(strQuery);
	 
	   if(rs.next())
		{
		   if(rs.getInt(1)>0)
			{
			   session.setAttribute("userid",getHiddenValue2);
			  response.sendRedirect("loginuser.jsp");
			}
			else
			{
               response.sendRedirect("Login.jsp");
			}
		}
      System.out.println("Connected to the database");
      conn.close();
      System.out.println("Disconnected from database");
    } catch (Exception e) {
      e.printStackTrace();
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


</body>
</html>


