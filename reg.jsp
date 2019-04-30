<html>
<%@ page language="java" import="java.sql.*;"%>
<%
  String firstName = request.getParameter("firstName");
  System.out.println(firstName);
  String lastName = request.getParameter("lastName");
  String userName = request.getParameter("userName");
  String password = request.getParameter("password");
  String email = request.getParameter("email");
  String contactNo = request.getParameter("contactNo");
  String address = request.getParameter("address");
  String countryName = request.getParameter("countryName");
  String state = request.getParameter("state");
  
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
	  String strQuery = "insert into user1 values('"+firstName+"','"+lastName+"','"+userName+"','"+password+"','"+email+"','"+contactNo+"','"+address+"','"+countryName+"','"+state+"')";
	 // }
	  int rs = st.executeUpdate(strQuery);
	 if(rs>0)
		{
		%>
               <jsp:forward page="successuser.jsp"></jsp:forward>	<%	}	
      System.out.println("Connected to the database");
      conn.close();
      System.out.println("Disconnected from database");
    } catch (Exception e) {
      e.printStackTrace();
      out.println("Error"+e);
    }
 %> 
</html>