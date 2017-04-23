<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script
	src="${pageContext.request.contextPath}/static/js/jquery-1.11.2.min.js"></script>

<link href="${pageContext.request.contextPath}/login/css/style.css" rel='stylesheet' type='text/css'
	media="all" />

<SCRIPT type="text/javascript">
	function checkForm() {
		var username = $("#username").val();
		var password = $("#password").val();
		
		if (username == null || username == "") {
			alert("用户名不能为空");
			return false;
		}
		if (password == null || password == "") {
			alert("密码不能为空");
			return false;
		}
		return true;
	}
</SCRIPT>
</head>
<body>
	<div class="log">
	<div class="content1">
		<h2>SIGN IN</h2>
		<form action="${pageContext.request.contextPath}/user/login.do"
		method="post" onsubmit="return checkForm()">
			<input id="username" type="text" name="username" value="${user.username }" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'USERNAME';}">
			<input  id="password" type="password" name="password" value="${user.password }" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'PASSWORD';}">
			<div class="button-row">
				<input type="submit" class="sign-in" value="Sign In">
				<input type="reset" class="reset" value="Reset">
				<div class="clear"></div>
				</div ><a href="${pageContext.request.contextPath}/register.jsp">没有账号请注册(•̀ᴗ•́)و ̑̑</a></div>
			</div>
			
		</form>
	</div>
	<div class="clear"></div>
</div>
<script>
 var errorInfo = "${errorInfo}";
 if(errorInfo!=undefined && errorInfo !=null &&errorInfo!=""){
 	alert(errorInfo);
 }
</script>
</body>
</html>