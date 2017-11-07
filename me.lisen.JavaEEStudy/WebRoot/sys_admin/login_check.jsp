<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'login_check.jsp' starting page</title>

	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <%
    String userName = request.getParameter("name");
    System.out.println(userName);
    if(userName=="lisen"){
     %>
     <jsp:forward page="Login_Success.jsp">
     <jsp:param value="lisen" name="name"/>
     </jsp:forward>
     <%
     }else{
      %>
      <jsp:forward page="Login_Failure.jsp"></jsp:forward>
      <%} %>
  </body>
</html>
