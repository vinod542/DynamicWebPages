<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page language="java" import="java.sql.*"%>

<HTML>
 <HEAD>
  <TITLE> New Document </TITLE>
  <META NAME="Generator" CONTENT="EditPlus">
  <META NAME="Author" CONTENT="">
  <META NAME="Keywords" CONTENT="">
  <META NAME="Description" CONTENT="">
 </HEAD>

 <BODY>
  <%
 String getHidden=request.getParameter("h");
  String getHidden1=request.getParameter("h1");
 String getHidden2=request.getParameter("h2");
 String getHidden3=request.getParameter("h3");
 String getHidden4=request.getParameter("h4");
 String getHidden5=request.getParameter("h5");
 String getHidden6=request.getParameter("h6");
 String getHidden7=request.getParameter("h7");
  String getHidden9=request.getParameter("h9");
  String getHidden10=request.getParameter("h10");
 String getHidden11=request.getParameter("h11");
 String getHidden12=request.getParameter("h12");
 String getHidden13=request.getParameter("h13");
 String getHidden14=request.getParameter("h14");
 String getHidden8=request.getParameter("h8");
 String getHidden15=request.getParameter("ss");

 System.out.println("Hidden field Value :"+getHidden);
 System.out.println("Hidden field Value 1:"+getHidden1);
 System.out.println("Hidden field Value 2:"+getHidden2);
 System.out.println("Hidden field Value 3:"+getHidden3);
 System.out.println("Hidden field Value 4:"+getHidden4);
 System.out.println("Hidden field Value 5:"+getHidden5);
 System.out.println("Hidden field Value 6:"+getHidden6);
 System.out.println("Hidden field Value 7:"+getHidden7);
 System.out.println("Hidden field Value 8:"+getHidden8);
 System.out.println("Hidden field Value 9:"+getHidden9);
 System.out.println("Hidden field Value 10:"+getHidden10);
 System.out.println("Hidden field Value 11:"+getHidden11);
 System.out.println("Hidden field Value 12:"+getHidden12);
 System.out.println("Hidden field Value 13:"+getHidden13);
 System.out.println("Hidden field Value 14:"+getHidden14);
 System.out.println("Hidden field Value 15:"+getHidden15);

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
	  String strQuery = "insert into booking values('"+getHidden+"','"+getHidden1+"','"+getHidden2+"','"+getHidden3+"','"+getHidden4+"','"+getHidden5+"','"+getHidden6+"','"+getHidden7+"','"+getHidden8+"','"+getHidden9+"','"+getHidden10+"','"+getHidden11+"','"+getHidden12+"','"+getHidden13+"','"+getHidden14+"','"+getHidden15+"')";
	 // }
	  int rs = st.executeUpdate(strQuery);
	 if(rs>0)
		{
		%>
               	<%	}	
      System.out.println("ticket booked");
      out.println("ticket booked");
      conn.close();
      System.out.println("ticket not booked");
    } catch (Exception e) {
      e.printStackTrace();
      out.println("Error"+e);
    }
 %> 

 </BODY>
</HTML>
