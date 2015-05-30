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
<section class="section-map">
    <div class="map-holder shadowed">
        <div id="map" class="map"></div>
    </div>
</section>

<section class="section-contact">
	<div class="container">
		<div class="row-fluid">
			<div class="span6">
				<div class=" contact-form-holder">
					<h4>leave message</h4>
					<div class="message-box"></div>
					<form class="contact-form" method="post" >
						<div class="control-group inline-block span6">
							<div class="controls">
								<label class="form-label ">Name</label>
								<input id="cname"   name="name" size="25" class="required cusmo-input span12"  />
							</div>
						</div>
						<div class="control-group inline-block span6">
							<div class="controls">
								<label  class="form-label">Email</label>
								<input id="cemail"   name="mail" class="required cusmo-input span12"  />
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<label  class="form-label">Your Message</label>
								<textarea  id="ccomment" name="msj" rows="5"  cols="5" class="required span12 cusmo-input"></textarea>
							</div>
						</div>
						<div class="text-right">
							<input class="submit cusmo-btn narrow" type="submit" value="SUBMIT" />
						</div>
						<div id="loading" class="pull-right">
							<img alt="" src="../images/loader.gif" />
						</div>
					</form>
				</div>
			</div>
		<div class="span6">
			<div class="contact-info-boxes">
				<h4>contact information</h4>
				<div class="row-fluid contact-info">
					<div class="span6">
						<p>
							Cusmotico shop<br>
							Good Town 122,Beauty Center<br>
							New York, USA<br><br>
							<a class="email-link" href="mailto:info@example.com">info@example.com</a>
						</p>
					</div>
					<div class="span6">
						<p>
							<strong>Information:</strong><br>
							+1 (254) 307 2646<br><br>
							 <strong>Delivery</strong><br>
							+45 (123) 321 1221
						</p>
					</div>
				</div>
			</div>
	    </div>
		</div>
	</div>
</section>
<jsp:include page="../foot.jsp"></jsp:include>
 </div>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
<script src="http://code.jquery.com/jquery-migrate-1.1.1.min.js"></script>
<script src="../css/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false&amp;language=en"></script>
<script type="text/javascript" src="../js/css_browser_selector.js"></script>
<script src="../js/jquery.icheck.min.js"></script>
<script type="text/javascript" src="../js/twitter-bootstrap-hover-dropdown.min.js"></script>
<script type="text/javascript" src="../js/jquery.easing-1.3.js"></script>
<script type="text/javascript" src="../js/jquery.validate.js"></script>
<script type="text/javascript" src="../js/gmap3.min.js"></script>
<script type="text/javascript" src="../js/bootstrap-slider.js"></script>
<script type="text/javascript" src="../js/script.js"></script>
</body>
</html>

