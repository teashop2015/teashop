<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
<body>

<section class="section-homepage-subscribe">
	<div class="container">
		<div class="big-circle">
			get the 
		<div class="big"><span>$</span>10</div>
			cupon 
		</div>
		<div class="offer-text">
		    Sign in for our newsletter and recieve a ten dollars cupon
		</div>
		<div class="email-holder">
		<div class="email-field">
	    <form>
	        <input class=" required email" name="email" data-placeholder="Enter here your email address..." />
	        <button class="newsletter-submit-btn" type="submit" value=""><i class="icon-plus"></i></button>
	    </form>
		</div>
		</div>
	</div>
</section>
<section class="section-footer">
	<div class="container">
		<div class="row-fluid">
			<div class="span3">
			<div class="footer-links-holder">
				<h2>informations</h2>
				<ul>
					<li><a href="#" >our blog</a></li> 
					<li><a href="#" >about our shop</a></li> 
					<li><a href="#" >secure shopping</a></li>
					<li><a href="#" >privacy policy</a></li>
					<li><a href="#" >delivery informations</a></li>
				</ul>
			</div>
			</div>
			<div class="span3">
				<div class="footer-links-holder">
					<h2>customer care</h2>
					<ul>
						<li><a href="#" >contact us</a></li> 
						<li><a href="#" >site map</a></li> 
						<li><a href="#" >top sales & bestsellers</a></li>
						<li><a href="#" >gift vouchers</a></li>
						<li><a href="#" >best sellers</a></li>
					</ul>
				</div>
			</div>
			<div class="span3">
				<div class="footer-links-holder">
					<h2>your account</h2>
					<ul>
						<li><a href="#" >order status</a></li> 
						<li><a href="#" >my wishlist</a></li> 
						<li><a href="#" >delivery address</a></li>
						<li><a href="#" >order history</a></li>
						<li><a href="#" >newsletter</a></li>
					</ul>
				</div>
			</div>
			<div class="span3">
				<div class="footer-links-holder">
					<h2>get in touch</h2>
					<p>
					Cosmetico Shop<br>
					Good Town 122, Beaty Centre<br>
					(011) 212 222 22
					</p>
					<ul class="inline social-icons">
						<li><a href="#" class="icon-facebook" ></a></li> 
						<li><a href="#" class="icon-google-plus" ></a></li> 
						<li><a href="#" class="icon-rss" ></a></li>
						<li><a href="#" class="icon-linkedin" ></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</section>
<section class="section-copyright">
	<div class="container">
		<div class="copyright pull-left">
		<p>
		<strong>© COSMETICO 2013</strong>. All rights reserved.<br>
		Designed by <a href="">Michael Kowalski</a> | Coded by <a href="">LeAmino</a>
		</p>
		</div>
		<div class="copyright-links pull-right">
			<ul class="inline">
				<li><a href="#">privacy policy</a></li>
				<li><a href="#">terms & conditions</a></li>
				<li><a href="#">site map</a></li>
			</ul>
		</div>
	</div>
</section>
</body>
</html>

