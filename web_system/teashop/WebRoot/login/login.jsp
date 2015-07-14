<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>



<!DOCTYPE html>
<html>
<body>
<head>

<link href='http://fonts.googleapis.com/css?family=Raleway:400,500,700,600,800' rel='stylesheet' type='text/css'>
<link href="../css/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<link href="../css/font-awesome/css/font-awesome.min.css" rel="stylesheet">

<link href="../css/icheck/minimal/yellow.css" rel="stylesheet">


<!--[if IE 7]>

<link href="../css/font-awesome/css/font-awesome-ie7.min.css" rel="stylesheet">

<![endif]-->
<link  rel="stylesheet" href="../css/style.css">



</head>

<div class="wrapper">
	<div id="head"></div>
		<section class="section-checkout">
			<div class="container">
				<div class="phase-title current">
				    <h1>1.欢迎登陆</h1>
				</div>
				<div class="row-fluid">
					<div class="span6" id="div_login"  name="div_login">
						<div class="form-holder right-border">
							<h4>用户登录</h4>
							<p>
							    欢迎登录茶叶商城
							</p>
							<form action="checkout-2.html" method="post">
								<div class="control-group">
									<div class="controls">
									    <div class="form-label ">用户名</div>
									    <input type="text" id="username"   name="username"  class="required span12 cusmo-input"  />
									</div>
								</div>
								<div class="control-group">
									<div class="controls">
									    <div class="form-label ">密码</div>
									    <input id="password" type="password"  name="password" class="required span12 cusmo-input"  />
									</div>
								</div>
								<div class="rememberme">
								    <input type="checkbox" class="iCheck" > 记住我
								</div>
								<div class="forget-password">
								    <a href="#">忘记密码?</a>
								</div>
								<div class="button-holder">
									<button class="cusmo-btn narrow " type="button" onclick="login();" >登录</button>
									<button class="cusmo-btn narrow " type="button" onclick="delCook();" >清除COOKIE</button>
								</div>
							</form>
						</div>
					</div>
				<div class="span6" id="div_signup" >
					<div class="form-holder">
					<h4>注册用户</h4>
					<p>
					填写注册相关信息
					</p>
					<form action="checkout-2.html" method="post">
						<div class="control-group">
						    <div class="controls">
						        <div class="form-label " >用户名</div>
						        <input type="text"  name="reg_username" id="reg_username"   class="required span12 cusmo-input"  />
						    </div>
						</div>
						<div class="control-group">
						    <div class="controls">
						        <div class="form-label ">密码</div>
						        <input type="password"  name="reg_password" id="reg_password" class="required span12 cusmo-input"  />
						    </div>
						</div>
						<div class="control-group">
						    <div class="controls">
						        <div class="form-label ">重复密码</div>
						        <input type="password"  name="reg_repassword" id="reg_repassword" class="required span12 cusmo-input"  />
						    </div>
						</div>
						<button class="cusmo-btn narrow pull-right" type="button" onclick="reg();" >注册</button>
					</form>
					</div>
				</div>
				</div>
				<div class="disabled-phases">
					<div class="phase-title">
					    <h1><a href="../shipping/shipping.page">2.Shipping address</a></h1>
					</div>
					<div class="phase-title">
					    <h1><a href="../payment/payment.page">3.Payment methods</a></h1>
					</div>
					 <div class="phase-title">
					     <h1><a href="../account/account.page">4.Account and billing details</a></h1>
					</div>
					<div class="phase-title">
					    <h1><a href="../confirm/confirm.page">5.Confirm orders</a></h1>
					</div>
				</div>
			</div>
		</section>
		<div id="foot"></div>
		<form  name="toTargetPage" action="" method="post">
			<input type="hidden" id="hid_username"  name="hid_username"/>
			<input type="hidden" id="hid_password" name="hid_password"/>
		</form>
		</div>
		<script type="text/javascript" src="../js/jquery-1.9.0.min.js"></script>
     	<script type="text/javascript" src="../js/jquery.cookie.js"></script>
		<script type="text/javascript" src="../js/teashopHome.js"></script>
		<script type="text/javascript" src="../js/cart-cookies.js"></script>
		<script type="text/javascript" src="../js/cartview.js"></script>
		<script type="text/javascript" src="../js/cart-DB.js"></script>
		<script type="text/javascript" src="../js/mergeCookieDB.js"></script>
		<script type="text/javascript" src="../login/js/login.js"></script>
		
		
		<script src="../js/jquery-migrate-1.1.1.min.js"></script>
		<script src="../css/bootstrap/js/bootstrap.min.js"></script>
		
		<script type="text/javascript" src="../js/css_browser_selector.js"></script>
		<script src="../js/jquery.icheck.min.js"></script>
		<script type="text/javascript" src="../js/twitter-bootstrap-hover-dropdown.min.js"></script>
		<script type="text/javascript" src="../js/jquery.easing-1.3.js"></script>
		<script type="text/javascript" src="../js/jquery.validate.js"></script>
		
		
		<script type="text/javascript" src="../js/bootstrap-slider.js"></script>
		
		
		<script type="text/javascript" src="../js/script.js"></script>


</body>
</html>
