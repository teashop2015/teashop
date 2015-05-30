<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<script type="text/javascript" src="../js/jquery-1.11.2.js"></script>
<script>

</script>

<div class="wrapper">
<jsp:include page="../head.jsp"></jsp:include>
	<section class="section-checkout shipping-form payment-method">
		<div class="container">
			<div class="phase-title passed">
			  <h1><a href="checkout-1.html">1.Check out process</a></h1>
			</div>
			<div class="phase-title passed">
			    <h1><a href="checkout-2.html">2.Shipping address</a></h1>
			</div>
			<div class="phase-title passed">
			  <h1><a href="checkout-3.html">3.Payment methods</a></h1>
			</div>
			<form action="checkout-4.html" method="post">
				<div class="row-fluid">
					<div class="span6">
						<div class="form-holder right-border">
							<h4>choose shipping method</h4>
							<div class="checkbox-holder">
								<input type="radio" name="shipping" class="iCheck" checked> Courier
							</div>
							<div class="checkbox-holder">
								<input type="radio" name="shipping" class="iCheck"> Pickup in Store
							</div>
							<div class="checkbox-holder">
								<input type="radio" name="shipping"  class="iCheck" > American Post
							</div>
						</div>
					</div>
				<div class="span6">
					<div class="form-holder shipping-form-area">
					<h4>Payment Method</h4>
					<div class="checkbox-holder">
					     <input type="radio" name="payment" class="iCheck" checked> 
					     <div class="icon">
					         <img alt="" src="../images/icons/maestro-curved-32px.png" />
					     </div>
					 </div>
					<div class="checkbox-holder">
						<input type="radio" name="payment" class="iCheck"> 
						<div class="icon">
						    <img alt="" src="../images/icons/mastercard-curved-32px.png" />
						</div>
					</div>
					<div class="checkbox-holder">
						<input type="radio" name="payment" class="iCheck"> 
						<div class="icon">
							<img alt="" src="../images/icons/moneybookers-curved-32px.png" />
						</div>
					</div>
					<div class="checkbox-holder">
						<input type="radio" name="payment" class="iCheck"> 
						<div class="icon">
							<img alt="" src="../images/icons/paypal-curved-32px.png" />
						</div>
					</div>
					<div class="checkbox-holder">
						<input type="radio" name="payment" class="iCheck"> 
						<div class="icon">
							<img alt="" src="../images/icons/american-express-curved-32px.png" />
						</div>
					</div>
					<div class="checkbox-holder">
						<input type="radio" name="payment" class="iCheck"> 
						<div class="icon">
							<img alt="" src="../images/icons/google-checkout-curved-32px.png" />
						</div>
					</div>
					<div class="bank-transfer">
						<h4>Bank Transfer</h4>
						<div class="checkbox-holder">
							<input type="radio" name="payment" class="iCheck"> 
							Pay via bank transfer
						</div>
					</div>
					<div class="buttons-holder">
						<a class="cusmo-btn narrow gray" href="checkout-2.html" >back</a>
						<button class="cusmo-btn narrow " type="submit" >continue</button>
					</div>
					</div>
				</div>
				</div>
			</form>
			<div class="disabled-phases">
				<div class="phase-title">
					<h1><a href="../account/account.page">4.Account and billing details</a></h1>
				</div>
				<div class="phase-title">
					<h1><a href="../confirm/confirm.page">5.Confirm orders</a></h1>
				</div>
			</div>
		</div>
	</section>
	<jsp:include page="../foot.jsp"></jsp:include>
</div>

