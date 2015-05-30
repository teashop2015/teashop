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
        <link href="../css/flexslider.css" rel="stylesheet">


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
                                    <li>
                                        <a href="../product/product.page">product1</a>
                                    </li>
                                    <li><a href="../product/product.page">product2</a></li>
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
					    <li class="active">
					        <a href="../product/product.page">product1.1</a>
					    </li>
					    <li>other</li>
					</ul>
					<div class="grid-list-buttons">
						<ul class="inline">
						    <li class="active"><a data-toggle="tab" href="#grid-view"><i class="icon-th-large"></i> Grid</a></li>
						    <li ><a data-toggle="tab" href="#list-view"><i class="icon-th-list"></i> List</a></li>
						</ul>
					</div>
				</div>
			</div>
            </section>

            <section id="home" class="home-slider">
                <div class="container">
                    <div class="flexslider">
                        <ul class="slides">
                            <li class="slide">
                                <img alt="" src="../images/slide01.png" />
                                <div class="flex-caption">
                                    <h1>embrace</h1>
                                    <div class="medium">
                                        <span>to the new season</span>
                                    </div>
                                    <div class="small">
                                        <span>very short one or two sentences</span>
                                    </div>
                                    <div class="small yellow">
                                        <span>portable.beauty.personal</span>
                                    </div>
                                    <div >
                                        <span><a class="cusmo-btn" href="#">see details</a></span>

                                    </div>
                                </div>
                            </li>
                            <li class="slide">
                                <img alt="" src="../images/slide01.png" />
                                <div class="flex-caption">
                                    <h1>Fashion</h1>
                                    <div class="medium">
                                        <span>you can use this theme</span>
                                    </div>
                                    <div class="small">
                                        <span>for your small business</span>
                                    </div>
                                    <div class="small yellow">
                                        <span>beauty.creative.smart</span>
                                    </div>
                                    <div>
                                        <span><a class="cusmo-btn" href="#">learn more</a></span>
                                    </div>
                                </div>
                            </li>



                        </ul>
                    </div>
                </div>
            </section>

            <section class="section-home-products">
                <div class="container">
                    <div class="controls-holder nav-tabs">
                        <ul class="inline">
                            <li class="active"><a data-toggle="tab" href="#hot-products">Hot products</a></li>
                            <li><a data-toggle="tab" href="#new-products">New products</a></li>
                            <li><a data-toggle="tab" href="#best-sellers">Best sellers</a></li>
                        </ul>
                    </div>
                    <div class="tab-content">
                        <div id="hot-products" class="products-holder active tab-pane ">
                            <div class="row-fluid">
                                <div class="span3">
                                    <div class="product-item">

                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p1.jpg" />
                                            <h1>versace</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $270.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                                <div class="span3">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p2.jpg" />
                                            <h1>estee lauder</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $122.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                                <div class="span3">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p3.jpg" />
                                            <h1>burberry</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $120.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                                <div class="span3">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p4.jpg" />
                                            <h1>versace</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $20.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                            </div>
                            <div class="row-fluid">
                                <div class="span3">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p5.jpg" />
                                            <h1>versace</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $270.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                                <div class="span3">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p6.jpg" />
                                            <h1>estee lauder</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $122.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                                <div class="span3">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p7.jpg" />
                                            <h1>burberry</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $120.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                                <div class="span3">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p8.jpg" />
                                            <h1>versace</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $20.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>

                            </div>

                            <div class="load-more-holder">
                                <a href="#hot-products" class="load-more">
                                    load more hot products
                                </a>
                            </div>

                        </div>




                        <div id="new-products" class="products-holder  tab-pane ">
                            <div class="row-fluid">
                                <div class="span3">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p9.jpg" />
                                            <h1>blue</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $170.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                                <div class="span3">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p10.jpg" />
                                            <h1>passion</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $92.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                                <div class="span3">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p2.jpg" />
                                            <h1>blackberry</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $220.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                                <div class="span3">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p4.jpg" />
                                            <h1>versace</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $20.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                            </div>
                            <div class="row-fluid">
                                <div class="span3">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p6.jpg" />
                                            <h1>cold effect</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $270.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                                <div class="span3">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p8.jpg" />
                                            <h1>hard parfume</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $122.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                                <div class="span3">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p1.jpg" />
                                            <h1>new colorado</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $120.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                                <div class="span3">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page">
                                            <img alt="" src="../images/p3.jpg" />
                                            <h1>levis</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>yellow diamond</span>
                                            <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $20.00
                                        </div>
                                        <a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                            </div>
                            <div class="load-more-holder">
                                <a href="#new-products" class="load-more">
                                    load more hot products
                                </a>
                            </div>
                        </div>
                    </div>

                    <div id="best-sellers" class="products-holder  tab-pane ">
                        <div class="row-fluid">
                            <div class="span3">
                                <div class="product-item">
                                    <a href="../product/productDetail.page">
                                        <img alt="" src="../images/p5.jpg" />
                                        <h1>versace</h1>
                                    </a>
                                    <div class="tag-line">
                                        <span>yellow diamond</span>
                                        <span>toilet water spray</span>
                                    </div>
                                    <div class="price">
                                        $270.00
                                    </div>
                                    <a class="cusmo-btn add-button" href="#">add to cart</a>
                                </div>
                            </div>
                            <div class="span3">
                                <div class="product-item">
                                    <a href="../product/productDetail.page">
                                        <img alt="" src="../images/p7.jpg" />
                                        <h1>estee lauder</h1>
                                    </a>
                                    <div class="tag-line">
                                        <span>yellow diamond</span>
                                        <span>toilet water spray</span>
                                    </div>
                                    <div class="price">
                                        $122.00
                                    </div>
                                    <a class="cusmo-btn add-button" href="#">add to cart</a>
                                </div>
                            </div>
                            <div class="span3">
                                <div class="product-item">
                                    <a href="../product/productDetail.page">
                                        <img alt="" src="../images/p9.jpg" />
                                        <h1>burberry</h1>
                                    </a>
                                    <div class="tag-line">
                                        <span>yellow diamond</span>
                                        <span>toilet water spray</span>
                                    </div>
                                    <div class="price">
                                        $120.00
                                    </div>
                                    <a class="cusmo-btn add-button" href="#">add to cart</a>
                                </div>
                            </div>
                            <div class="span3">
                                <div class="product-item">
                                    <a href="../product/productDetail.page">
                                        <img alt="" src="../images/p10.jpg" />
                                        <h1>versace</h1>
                                    </a>
                                    <div class="tag-line">
                                        <span>yellow diamond</span>
                                        <span>toilet water spray</span>
                                    </div>
                                    <div class="price">
                                        $20.00
                                    </div>
                                    <a class="cusmo-btn add-button" href="#">add to cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="row-fluid">
                            <div class="span3">
                                <div class="product-item">
                                    <a href="../product/productDetail.page">
                                        <img alt="" src="../images/p1.jpg" />
                                        <h1>versace</h1>
                                    </a>
                                    <div class="tag-line">
                                        <span>yellow diamond</span>
                                        <span>toilet water spray</span>
                                    </div>
                                    <div class="price">
                                        $270.00
                                    </div>
                                    <a class="cusmo-btn add-button" href="#">add to cart</a>
                                </div>
                            </div>
                            <div class="span3">
                                <div class="product-item">
                                    <a href="../product/productDetail.page">
                                        <img alt="" src="../images/p2.jpg" />
                                        <h1>estee lauder</h1>
                                    </a>
                                    <div class="tag-line">
                                        <span>yellow diamond</span>
                                        <span>toilet water spray</span>
                                    </div>
                                    <div class="price">
                                        $122.00
                                    </div>
                                    <a class="cusmo-btn add-button" href="#">add to cart</a>
                                </div>
                            </div>
                            <div class="span3">
                                <div class="product-item">
                                    <a href="../product/productDetail.page">
                                        <img alt="" src="../images/p3.jpg" />
                                        <h1>burberry</h1>
                                    </a>
                                    <div class="tag-line">
                                        <span>yellow diamond</span>
                                        <span>toilet water spray</span>
                                    </div>
                                    <div class="price">
                                        $120.00
                                    </div>
                                    <a class="cusmo-btn add-button" href="#">add to cart</a>
                                </div>
                            </div>
                            <div class="span3">
                                <div class="product-item">
                                    <a href="../product/productDetail.page">
                                        <img alt="" src="../images/p4.jpg" />
                                        <h1>versace</h1>
                                    </a>
                                    <div class="tag-line">
                                        <span>yellow diamond</span>
                                        <span>toilet water spray</span>
                                    </div>
                                    <div class="price">
                                        $20.00
                                    </div>
                                    <a class="cusmo-btn add-button" href="#">add to cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="load-more-holder">
                            <a href="#best-sellers" class="load-more">
                                load more hot products
                            </a>
                        </div>
                    </div>

                </div>
            </section>

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

        </div>


        <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
        <script src="http://code.jquery.com/jquery-migrate-1.1.1.min.js"></script>
        <script src="../css/bootstrap/js/bootstrap.min.js"></script>

        <script type="text/javascript" src="../js/css_browser_selector.js"></script>

        <script type="text/javascript" src="../js/twitter-bootstrap-hover-dropdown.min.js"></script>
        <script type="text/javascript" src="../js/jquery.easing-1.3.js"></script>
       
        <script type="text/javascript" src="../js/jquery.flexslider-min.js"></script>
    
       


        <script type="text/javascript" src="../js/script.js"></script>
    </body>


</html>



