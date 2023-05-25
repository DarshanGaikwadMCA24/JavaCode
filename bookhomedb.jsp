<%@ page language="java" contentType="text/html;"%>
<%@ page import="java.sql.*"%>
<%
String email=request.getParameter("email");
String fullname=request.getParameter("fullname");
String mobile=request.getParameter("mobile");
String vname=request.getParameter("vname");
String vaddress=request.getParameter("vaddress");
String city=request.getParameter("city");
String state=request.getParameter("state");
String pin=request.getParameter("pin");
String country=request.getParameter("country");
String ename=request.getParameter("ename");
String dtime=request.getParameter("dtime");
String nohrs=request.getParameter("nohrs");
String famt=request.getParameter("famt");
String others=request.getParameter("others");

try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/studentdb", "root", "");
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into sd11book(email,fullname,mobile,vname,vaddress,city,state,pin,country,ename,dtime,nohrs,famt,others)values('"+email+"','"+fullname+"','"+mobile+"','"+vname+"','"+vaddress+"','"+city+"','"+state+"','"+pin+"','"+country+"','"+ename+"','"+dtime+"','"+nohrs+"','"+famt+"','"+others+"')");
  response.sendRedirect("bookmessage.jsp");
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>