<%--
  Created by IntelliJ IDEA.
  User: lisen
  Date: 2017/11/10
  Time: 下午12:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="com.jspsmart.upload.*" %>

<html>
<head>
    <title>文件上传</title>
</head>
<body>
 <%
        SmartUpload smartUpload = new SmartUpload();
        smartUpload.initialize(pageContext);
        smartUpload.upload();
        String fileName = smartUpload.getRequest().getParameter("fileName");
        out.print(fileName);
        String fileExtend = smartUpload.getFiles().getFile(0).getFileExt();
        smartUpload.save("/upload");
    %>
</body>
</html>
