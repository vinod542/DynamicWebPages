<%-- 
    Document   : logout
    Created on : Feb 18, 2012, 6:13:58 PM
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
session.invalidate();
response.sendRedirect("Login.jsp");
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
