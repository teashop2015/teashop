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
	<section class="section-checkout shipping-form confirm-section">
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
	<div class="phase-title current">
	    <h1><a href="checkout-4.html">4.Account and billing details</a></h1>
	</div>
	<form action="checkout-4.html" method="post">
	<div class="form-holder">
	<p class="intro">
	    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sem purus, interdum a mi eget, dictum adipiscing risus. Nunc facilisis massa id elit semper, a varius magna fringilla. Integer vestibulum, velit et dapibus rutrum, ipsum mauris feugiat dui, 
	</p>
	<div class="row-fluid details-row">
    <div class="span4">
	    <div class="info-box">
		    <h4>billing information</h4>
		    <div class="text">
	        <div class="name">John Doe</div>
	        <div class="address">
	            Lorem Street 11
	            <br>
	            12411 New York
	        </div>
		    </div>
		    <a class="cusmo-btn narrow" href="checkout-3.html">modify</a>
	    </div>
    </div>
    <div class="span4">
	    <div class="info-box">
		    <h4>shipping address</h4>
		    <div class="text">
			    <div class="name">John Doe</div>
			    <div class="address">
			        Lorem Street 11
			        <br>
			        12411 New York
			    </div>
		    </div>
		    <a class="cusmo-btn narrow" href="checkout-3.html">modify</a>
	    </div>
 	</div>
 	<div class="span4">
	    <div class="info-box">
		    <h4>payment informations</h4>
		    <div class="text payment">
		        <div><span>payment:</span> paypal</div>
		        <div><span>shipping:</span> courier</div>
		    </div>
		    <a class="cusmo-btn narrow" href="checkout-3.html">modify</a>
	    </div>
    </div>
	</div>
	<div class="comment-holder">
	    <h4>your comment about order</h4>
	    <textarea  placeholder="Your comment here"></textarea>
	</div>
	<table class="table invoice">
    <thead>
        <tr>
            <th class="span4">product</th>
            <th class="span6">&nbsp;</th>
            <th class="span2">quantity</th>
            <th class="span1">price</th>
        </tr>
    </thead>
    <tbody>
	 	<tr>
		    <td>
		        <div class="desc">
		            <h3>versache</h3>
		            <div class="tag-line">
		                Soft Clean Silky Hydrating Lotion
		            </div>
		        </div>
		    </td>
		    <td>
		        <div class="pid">Product Code: <span>12387632</span></div>
		    </td>
		    <td>
		        <div class="quantity">
		           2
		        </div>
		    </td>
	        <td>
		        <div class="price row-price">
		            $100.00
		        </div>
	        </td>
	    </tr>
        <tr>
        	<td>
	            <div class="desc">
	                <h3>Postage</h3>
	            </div>
            </td>
	        <td></td>
	        <td></td>
            <td>
	            <div class="price">
	              $5.00
	            </div>
            </td>
         </tr>
         <tr>
			 <td></td>
			 <td>
			      <div class="additional-fees">
			          <div>Total:</div>
			          <div>Estimated shipping costs:</div>
			      </div>
	    	 </td>
	         <td></td>
		     <td>
			     <div class="additional-price">
			         <div>$217.00</div>
			         <div>$0.00</div>
			     </div>
	         </td>
	     </tr>
		 <tr>
		     <td></td>
		     <td>
		         <div class="total-text">
		           Total price with VAT:
		         </div>
			 </td>
			 <td></td>
			 <td>
			     <div class="total-price">
			          $300.00
			     </div>
	    	 </td>
		 </tr>
     </tbody>
     </table>
	 <div class="buttons-holder">
		 <a class="cusmo-btn narrow gray" href="checkout-3.html" >back</a>
		 <button class="cusmo-btn narrow " type="submit" >continue</button>
	 </div>
    </div>
	</form>
    </div>
    <div class="disabled-phases">
	    <div class="phase-title">
	    	<h1><a href="checkout-5.html">5.Confirm orders</a></h1>
	    </div>
    </div>
    </section>
    <jsp:include page="../foot.jsp"></jsp:include>
</div>
</body>
</html>

