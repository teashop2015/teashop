<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<script type="text/javascript" src="../js/jquery-1.11.2.js"></script>
<script>

</script>


<!DOCTYPE html>
<html>
<head>
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<title>Cosmetic - Modern Beauty Shop Template</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href='http://fonts.googleapis.com/css?family=Raleway:400,500,700,600,800' rel='stylesheet' type='text/css'>
<link href="../css/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="../css/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link href="../css/icheck/minimal/yellow.css" rel="stylesheet">
<!--[if IE 7]>
<link href="../css/font-awesome/css/font-awesome-ie7.min.css" rel="stylesheet">
<![endif]-->
<link  rel="stylesheet" href="../css/style.css">
</head>
<body>
        <div class="wrapper">
        <jsp:include page="../head.jsp"></jsp:include>
		<section class="section-checkout finished-shopping">
        <div class="container">
            <div class="phase-title passed">
                <h1>
                    <a href="checkout-1.html">1.Check out process</a>
                </h1>
            </div>
            <div class="phase-title passed">
                <h1>
                    <a href="checkout-2.html">2.Shipping address</a>
                </h1>
            </div>
            <div class="phase-title passed">
                <h1>
                    <a href="checkout-3.html">3.Payment methods</a>
                </h1>
            </div>
            <div class="phase-title passed">
                <h1>
                    <a href="checkout-4.html">4.Account and billing details</a>
                </h1>
            </div>
            <div class="phase-title current">
                <h1>
                    <a href="checkout-5.html">5.Confirm orders</a>
                </h1>
            </div>
            <div class="form-holder">
                <div class="success-holder">
                    <div class="cusmo-btn huge">
                        Your order has been succesfully sent. Thank you!
                    </div>
                </div>
                <div class="buttons-holder">
                    <a class="cusmo-btn gray" href="products-grid.html">continue shopping</a>
                </div>
            </div>
        </div>
       </section>
        <jsp:include page="../foot.jsp"></jsp:include>
        </div>
    </body>
</html>