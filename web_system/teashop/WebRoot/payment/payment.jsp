<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>



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
            <div id="head"></div>

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
                                            <img alt="" src="images/icons/maestro-curved-32px.png" />
                                        </div>
                                    </div>
                                
                                <div class="checkbox-holder">
                                        <input type="radio" name="payment" class="iCheck"> 
                                        
                                        <div class="icon">
                                            <img alt="" src="images/icons/mastercard-curved-32px.png" />
                                        </div>
                                    </div>
                                
                                <div class="checkbox-holder">
                                        <input type="radio" name="payment" class="iCheck"> 
                                        
                                        <div class="icon">
                                            <img alt="" src="images/icons/moneybookers-curved-32px.png" />
                                        </div>
                                    </div>
                                
                                <div class="checkbox-holder">
                                        <input type="radio" name="payment" class="iCheck"> 
                                        
                                        <div class="icon">
                                            <img alt="" src="images/icons/paypal-curved-32px.png" />
                                        </div>
                                    </div>
                                
                                 <div class="checkbox-holder">
                                        <input type="radio" name="payment" class="iCheck"> 
                                        
                                        <div class="icon">
                                            <img alt="" src="images/icons/american-express-curved-32px.png" />
                                        </div>
                                    </div>
                                
                                <div class="checkbox-holder">
                                        <input type="radio" name="payment" class="iCheck"> 
                                        
                                        <div class="icon">
                                            <img alt="" src="images/icons/google-checkout-curved-32px.png" />
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
                            <h1><a href="checkout-4.html">4.Account and billing details</a></h1>
                        </div>
                        <div class="phase-title">
                            <h1><a href="checkout-5.html">5.Confirm orders</a></h1>
                        </div>
                    </div>
                </div>
            </section>

          <div id="foot"></div>

        </div>
		
		<script type="text/javascript" src="../js/jquery-1.11.2.js"></script>
		<script type="text/javascript" src="../js/teashopHome.js"></script>

        <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
        <script src="http://code.jquery.com/jquery-migrate-1.1.1.min.js"></script>
        <script src="css/bootstrap/js/bootstrap.min.js"></script>

        <script type="text/javascript" src="js/css_browser_selector.js"></script>
        <script src="../js/jquery.icheck.min.js"></script>
        <script type="text/javascript" src="../js/twitter-bootstrap-hover-dropdown.min.js"></script>
        <script type="text/javascript" src="../js/jquery.easing-1.3.js"></script>
        <script type="text/javascript" src="../js/jquery.validate.js"></script>


        <script type="text/javascript" src="../js/bootstrap-slider.js"></script>


        <script type="text/javascript" src="../js/script.js"></script>
    </body>


</html>
