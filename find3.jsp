
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page language="java" %>
<%@page import="java.sql.*" %>
<html>
<HEAD>
<TITLE> New Document </TITLE>
<META NAME="Generator" CONTENT="EditPlus">
<META NAME="Author" CONTENT="">
<META NAME="Keywords" CONTENT="">
<META NAME="Description" CONTENT="">
</HEAD>

<BODY>
<form method="post" action="find.jsp"+fn id='blodStuff'>
<%
  
 String getHiddenValue2=request.getParameter("hd9");
 String getHiddenValue3=request.getParameter("hd10");

  System.out.println("Hidden field Value 2:"+getHiddenValue2);
 System.out.println("Hidden field Value 3:"+getHiddenValue3);
%>

 <%!
            Connection con;
            Statement stat;
            String url = "jdbc:oracle:thin:@localhost:1521:XE";
            String driver = "oracle.jdbc.driver.OracleDriver";
            String query,query1;
            String ss,s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,s16,s17,selfrom1,selto1;
            int a,b,c;
            ResultSet res;
        %>
         
<%


              try
                           {
							   System.out.println(getHiddenValue2);
							    System.out.println(getHiddenValue3);
                Class.forName("oracle.jdbc.driver.OracleDriver");
                con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","business","business");
                stat=con.createStatement();
                query="select * from travel where tfrom='"+getHiddenValue2+"' and tto='"+getHiddenValue3+"'";
                res=stat.executeQuery(query);
                while(res.next())
                                       {
 /* String firstName = request.getParameter("firstName");
  System.out.println(firstName);
  String lastName = request.getParameter("lastName");
  String userName = request.getParameter("userName");
  String password = request.getParameter("password");
  String email = request.getParameter("email");
  String contactNo = request.getParameter("contactNo");
  String address = request.getParameter("address");
  String countryName = request.getParameter("countryName");
  String state = request.getParameter("state");*/
  s1 =res.getString(3);
  s2 =res.getString(4);
  s3 =res.getString(5);
  s4 =res.getString(6);
  s5 =res.getString(7);
  s6 =res.getString(8);
  s7 =res.getString(9);
  s8 =res.getString(10);
  System.out.println("val1:"+s1);
  System.out.println("val2:"+s2);
  System.out.println("val3:"+s3);
  System.out.println("val4:"+s4);
  System.out.println("val5:"+s5);
  System.out.println("val6:"+s6);
  System.out.println("val7:"+s7);
  System.out.println("val8:"+s8);
  

}
                                       
                
                               }
                            catch(Exception ex)
                                                 {
                             out.print("error"+ex);
                                                               }            
            %>
<input type='hidden' id= 'boldStuff1' name='hd9' value=<%=getHiddenValue2%> readonly/>
<input type='hidden' id= 'boldStuff1' name='hd10' value=<%=getHiddenValue3%> readonly/>

<input type='hidden' id= 'boldStuff1' name='hd1' value=<%=s1%> readonly/>
<input type='hidden' id= 'boldStuff1' name='hd2' value=<%=s2%> readonly/>
<input type='hidden' id= 'boldStuff1' name='hd3' value=<%=s3%> readonly/>
<input type='hidden' id= 'boldStuff1' name='hd4' value=<%=s4%> readonly/>
<input type='hidden' id= 'boldStuff1' name='hd5' value=<%=s5%> readonly/>
<input type='hidden' id= 'boldStuff1' name='hd6' value=<%=s6%> readonly/>
<input type='hidden' id= 'boldStuff1' name='hd7' value=<%=s7%> readonly/>
<input type='hidden' id= 'boldStuff1' name='hd8' value=<%=s8%> readonly/>


  <input type="submit" name="Submit" value="Submit">
</form>
</BODY>
</HTML>
