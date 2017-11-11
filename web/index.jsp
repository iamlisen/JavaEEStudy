<%@ page import="java.awt.*" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: lisen
  Date: 2017/11/10
  Time: 下午12:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="me.lisen.JavaEEStudy.Dpt" %>
<%@taglib prefix="mytag" uri="hellotagtld" %><%--定义标签--%>
<html>
  <head>
    <title>首页</title>
    <script src="js/jquery-3.2.1.js" type="text/javascript"></script>
    <script src="css/bootstrap/js/bootstrap.js" type="text/javascript"></script>
    <link href="css/bootstrap/css/bootstrap.css" rel="stylesheet">
    <script src="js/bootstrap-fileinput/js/fileinput.js" type="text/javascript"></script>
    <link href="js/bootstrap-fileinput/css/fileinput.css" rel="stylesheet">
    <script src="js/bootstrap-fileinput/js/locales/zh.js" type="text/javascript"></script>
  </head>
  <body>
    <mytag:hello formatStr="yyyy-MM-dd"/><%--使用标签--%>
  </body>
</html>
