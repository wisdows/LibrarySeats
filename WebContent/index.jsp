<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="style/index.css" rel="stylesheet" type="text/css" />
<title>SSIM系统登录</title>
</head>
<body>
	<div class="onec">
		<div class="main">
			<div class="title">登录界面</div>
			<div class="login">
				<br/>
				<br/>
				<li><span class="left">用户名：</span> <span style=""> <input id="userName" name="userName" type="text" class="txt" value="${userName }" /> </span></li>
				<li><span class="left">密&nbsp;&nbsp;&nbsp;码：</span> <span style="">  <input id="password" name="password" type="password" class="txt" value="${password }" onkeydown= "if(event.keyCode==13)form1.submit()"/> </span></li>
				<li><span class="left">验证码：</span> <span style=""> <input type="text" value="${imageCode }" name="imageCode"  class="txtCode" id="imageCode" size="10" onkeydown= "if(event.keyCode==13)form1.submit()"/>&nbsp;<img onclick="javascript:loadimage();"  title="换一张试试" name="randImage" id="randImage" src="images/image.jsp" width="60" height="20" border="1" align="absmiddle"> </span></li>
			</div>	
			<div class="bntl">
				<span class="btn_ok"><img alt=""  src="images/login/btnlogin.gif" onclick="javascript:document.getElementById('form1').submit()"/> </span>&nbsp;&nbsp;<span >${error }</font></span>
				
			</div>
		</div>
	</div>
</body>
</html>