<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: lisen
  Date: 2017/11/11
  Time: 上午11:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        ArrayList all = new ArrayList();
        all.add("www.lisen.me");
        request.setAttribute("all",all);
    %>
    ${all[0]}
</body>
</html>
