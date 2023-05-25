<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%
String email=request.getParameter("email");
String name=request.getParameter("name");
String mobile=request.getParameter("mobile");
String message=request.getParameter("message");

try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/studentdb", "root", "");
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into contact1(email,name,mobile,message)values('"+email+"','"+name+"','"+mobile+"','"+message+"')");
  response.sendRedirect("message.jsp");
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>