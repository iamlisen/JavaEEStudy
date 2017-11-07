<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>My JSP 'Login.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<jsp:include page="/CSSHtml.html"></jsp:include>
<jsp:include page="/JsHtml.html"></jsp:include>
</head>
<body>
	<form class="panel" action="login_check.jsp" method="post" style="margin-top: 10px;">
		<div class="form-group">
			<input type="text" id="name" name="name" class="form-control" placeHolder="请输入用户名"/> 
			<br>
			<input type="password" id="password" name="password" class="form-control" placeHolder="请输入密码"/>
		</div>
		<div class="form-group" style="text-align:center;">
			<input type="submit" value="登录" class="btn btn-success"/> <input type="reset" value="重置" class="btn btn-danger"/>
		</div>
	</form>
</body>
</html>
