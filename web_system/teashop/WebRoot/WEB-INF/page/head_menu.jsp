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
            <section class="section-head">
                <div class="container">
                    <div class="row-fluid top-row">
                        <div class="span4">
                             <div class="top-menu">
                                <ul class="inline">
                                    <li>
                                        <a href="shopping-cart.html">checkout</a>
                                    </li>
                                    <li><a href="checkout-1.html">login</a></li>
                                    <li><a href="checkout-1.html">register</a></li>


                                    <li><a href="contact.html">contact</a></li>

                                </ul>

                            </div>
                        </div>
                        <div class="span4">
                            <div class="logo">
                                <span class="icon">
                                    <img alt="" src="../images/logo.png" />
                                </span>
                                <span class="text">
                                    <a href="index.html">Cosmeti<span>co</span></a>
                                </span>
                            </div>




                        </div>

                        <div class="span4">
                            <div class="top-menu cart-menu">
                                <ul class="inline">
                                    <li>
                                        <a href="#">my wishlist ( 0 ) </a>
                                    </li>
                                    <li>

                                        <div class="doviz-dropdown">
                                            <a class=" dropdown-toggle" data-hover="dropdown" href="#">
                                                USD <i class="icon-caret-down"></i>
                                            </a>
                                            <ul class="dropdown-menu" >
                                                <li><a data-value="TRY">TRY</a></li>
                                                <li><a data-value="EUR">EUR</a></li>
                                                <li><a data-value="GBP">GBP</a></li>
                                                <li><a data-value="CAD">CAD</a></li>
                                                <li><a data-value="DKK">DKK</a></li>
                                                <li><a data-value="SEK">SEK</a></li>
                                                <li><a data-value="CHF">CHF</a></li>
                                            </ul>
                                        </div>
                                    </li>

                                    <li>
                                        <div class="basket">
                                            <div class="basket-item-count">
                                                3
                                            </div>
                                            <div class="total-price-basket">
                                                $0.00
                                            </div>
                                            <div class="dropdown">
                                                <a class="dropdown-toggle" data-hover="dropdown" href="#">
                                                    <img alt="basket" src="../images/icon-basket.png" />
                                                </a>
                                                <ul class="dropdown-menu" >
                                                    <li>
                                                        <div class="basket-item">
                                                            <div class="row-fluid">
                                                                <div class="span4">
                                                                    <div class="thumb">
                                                                        <img alt="" src="../images/p1.jpg" />
                                                                    </div>
                                                                </div>
                                                                <div class="span8">
                                                                    <div class="title">Blueberry</div>
                                                                    <div class="price">$270.00</div>
                                                                </div>
                                                            </div>
                                                            <a class="close-btn" href="#"></a>
                                                        </div>
                                                    </li>

                                                    <li>
                                                        <div class="basket-item">
                                                            <div class="row-fluid">
                                                                <div class="span4">
                                                                    <div class="thumb">
                                                                        <img alt="" src="../images/p2.jpg" />
                                                                    </div>
                                                                </div>
                                                                <div class="span8">
                                                                    <div class="title">Versache</div>
                                                                    <div class="price">$120.00</div>
                                                                </div>
                                                            </div>
                                                            <a class="close-btn" href="#"></a>
                                                        </div>
                                                    </li>

                                                    <li>
                                                        <div class="basket-item">
                                                            <div class="row-fluid">
                                                                <div class="span4">
                                                                    <div class="thumb">
                                                                        <img alt="" src="../images/p3.jpg" />
                                                                    </div>
                                                                </div>
                                                                <div class="span8">
                                                                    <div class="title">Dark Shadow</div>
                                                                    <div class="price">$99.99</div>
                                                                </div>
                                                            </div>
                                                            <a class="close-btn" href="#"></a>
                                                        </div>
                                                    </li>

                                                    <li class="checkout">
                                                        <a href="shopping-cart.html" class="cusmo-btn">checkout</a>
                                                    </li>
                                                </ul>

                                            </div>

                                        </div>
                                    </li>

                                </ul>


                            </div>
                        </div>
                    </div>


                </div>

                <div class="top-categories">
                    <div class="container">
                        <div class="row-fluid">
                            <div class="span9">
                                <ul class="inline">
                                    <li class="active">
                                        <a href="products-grid.html">face</a>
                                    </li>
                                    <li><a href="products-grid.html">body</a></li>
                                    <li><a href="products-grid.html">make up</a></li>


                                    <li><a href="products-grid.html">hairs</a></li>
                                    <li><a href="products-grid.html">perfumes</a></li>
                                    <li><a href="products-grid.html">gifts</a></li>
                                    <li><a href="products-grid.html">brands</a></li>
                                    <li><a href="products-grid.html">must have</a></li>

                                </ul>
                            </div>
                            <div class="span3">
                                <div class="search-field-holder">
                                    <form>
                                        <input class="span12" type="text" placeholder="Type and hit enter">
                                        <i class="icon-search"></i>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="breadcrumb-holder">
                    <div class="container">
                        <ul class="inline bcrumb">
                            <li>
                                <a href="index.html">home</a>
                            </li>
                            <li class="active">Shopping Cart</li>
                        </ul>
                    </div>
                </div>
            </section>





       



