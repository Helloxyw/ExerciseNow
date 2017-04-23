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
<base href="<%=basePath%>">

<title>My JSP 'register.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<script
	src="${pageContext.request.contextPath}/static/js/jquery-1.11.2.min.js"></script>

<link href="${pageContext.request.contextPath}/login/css/style.css"
	rel='stylesheet' type='text/css' media="all" />

</head>

<SCRIPT type="text/javascript">
	function checkMobile(s) {
		var length = s.length;
		if (length == 11
				&& /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1})|(14[0-9]{1})|)+\d{8})$/
						.test(s)) {
			return true;
		} else {
			alert("电话号码错误");
			return false;
		}
	}

	function checkForm() {
		var username = $("#username").val();
		var password = $("#password").val();
		var phoneNum = $("#phoneNum").val();

		if (username == null || username == "") {
			alert("用户名不能为空");
			return false;
		}
		if (password == null || password == "") {
			alert("密码不能为空");
			return false;
		}
		if (phoneNum == null || phoneNum == "") {
			alert("电话不能为空");
			return false;
		} else {
			return checkMobile(phoneNum);
		}
		return true;
	}
</SCRIPT>
<body>

	<div class="log">
		<div class="content2">
			<h2>SIGN UP</h2>
			<form action="${pageContext.request.contextPath}/user/register.do"
				method="post" onsubmit="return checkForm()">
				<input id="phoneNum" type="tel" name="phoneNum"
					value="${user.phoneNum }" onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = 'PHONE';}"> <input
					id="username" type="text" name="username" value="${user.username }"
					onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = 'NAME AND SURNAME';}">
				<input id="password" type="password" name="password"
					value="${user.password }" onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = 'PASSWORD';}">
				<input type="submit" class="register" value="Register">
			</form>
		</div>
		<div class="clear"></div>
	</div>
	<script>
		var errorInfo = "${errorInfo}";
		if (typeof (errorIndo) == "undefined") {
		} else {
			alert(errorInfo);
		}
	</script>

</body>
</html>
