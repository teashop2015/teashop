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
        <title>
            Cosmetic - Modern Beauty Shop Template
        </title>
		<script type="text/javascript" src="../js/jquery-1.11.2.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href='http://fonts.googleapis.com/css?family=Raleway:400,500,700,600,800' rel='stylesheet' type='text/css'>
        <link href="../css/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="../css/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link href="../css/dataslider.css" rel="stylesheet" type="text/css">
        <link href="../css/chosen.css" rel="stylesheet" type="text/css">
        <link href="../css/flexslider.css" rel="stylesheet" type="text/css"><!--[if IE 7]>
      
        <link href="../css/font-awesome/css/font-awesome-ie7.min.css" rel="stylesheet">
        
        <![endif]-->
        <link rel="stylesheet" href="../css/style.css" type="text/css">
    </head>
    <body>
        <div class="wrapper">
            <jsp:include page="../head.jsp"></jsp:include>
            <section class="section-two-columns">
            <div class="container">
                <div class="row-fluid">
                    <div class="span3">
                        <div class="sidebar">
                            <div class="accordion-widget category-accordions">
                                <div class="accordion">
                                    <div class="accordion-group">
                                        <div class="accordion-heading">
                                            <a class="accordion-toggle" data-toggle="collapse" href="#collapseOne">day cream</a>
                                        </div>
                                        <div id="collapseOne" class="accordion-body collapse in">
                                            <div class="accordion-inner">
                                                <ul>
                                                    <li>
                                                        <a href="#">day cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">night cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">serum</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">eye cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">make-up removal</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-group">
                                        <div class="accordion-heading">
                                            <a class="accordion-toggle" data-toggle="collapse" href="#collapseTwo">night cream</a>
                                        </div>
                                        <div id="collapseTwo" class="accordion-body collapse in">
                                            <div class="accordion-inner">
                                                <ul>
                                                    <li>
                                                        <a href="#">day cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">night cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">serum</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">eye cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">make-up removal</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-group">
                                        <div class="accordion-heading">
                                            <a class="accordion-toggle" data-toggle="collapse" href="#collapse3">serum</a>
                                        </div>
                                        <div id="collapse3" class="accordion-body collapse in">
                                            <div class="accordion-inner">
                                                <ul>
                                                    <li>
                                                        <a href="#">day cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">night cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">serum</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">eye cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">make-up removal</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-group">
                                        <div class="accordion-heading">
                                            <a class="accordion-toggle" data-toggle="collapse" href="#collapse4">eye cream</a>
                                        </div>
                                        <div id="collapse4" class="accordion-body collapse in">
                                            <div class="accordion-inner">
                                                <ul>
                                                    <li>
                                                        <a href="#">day cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">night cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">serum</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">eye cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">make-up removal</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-group">
                                        <div class="accordion-heading">
                                            <a class="accordion-toggle" data-toggle="collapse" href="#collapse5">make-up removal</a>
                                        </div>
                                        <div id="collapse5" class="accordion-body collapse in">
                                            <div class="accordion-inner">
                                                <ul>
                                                    <li>
                                                        <a href="#">day cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">night cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">serum</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">eye cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">make-up removal</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-group">
                                        <div class="accordion-heading">
                                            <a class="accordion-toggle" data-toggle="collapse" href="#collapse6">skin toning</a>
                                        </div>
                                        <div id="collapse6" class="accordion-body collapse in">
                                            <div class="accordion-inner">
                                                <ul>
                                                    <li>
                                                        <a href="#">day cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">night cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">serum</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">eye cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">make-up removal</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-group">
                                        <div class="accordion-heading">
                                            <a class="accordion-toggle" data-toggle="collapse" href="#collapse7">peeling</a>
                                        </div>
                                        <div id="collapse7" class="accordion-body collapse in">
                                            <div class="accordion-inner">
                                                <ul>
                                                    <li>
                                                        <a href="#">day cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">night cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">serum</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">eye cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">make-up removal</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-group">
                                        <div class="accordion-heading">
                                            <a class="accordion-toggle" data-toggle="collapse" href="#collapse8">care paragraph</a>
                                        </div>
                                        <div id="collapse8" class="accordion-body collapse in">
                                            <div class="accordion-inner">
                                                <ul>
                                                    <li>
                                                        <a href="#">day cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">night cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">serum</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">eye cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">make-up removal</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-group">
                                        <div class="accordion-heading">
                                            <a class="accordion-toggle" data-toggle="collapse" href="#collapse9">sets</a>
                                        </div>
                                        <div id="collapse9" class="accordion-body collapse in">
                                            <div class="accordion-inner">
                                                <ul>
                                                    <li>
                                                        <a href="#">day cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">night cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">serum</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">eye cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">make-up removal</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-group">
                                        <div class="accordion-heading">
                                            <a class="accordion-toggle" data-toggle="collapse" href="#collapse10">bestsellers</a>
                                        </div>
                                        <div id="collapse10" class="accordion-body collapse in">
                                            <div class="accordion-inner">
                                                <ul>
                                                    <li>
                                                        <a href="#">day cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">night cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">serum</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">eye cream</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">make-up removal</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <hr>
                            <div class="accordion-widget filter-accordions">
                                <div class="accordion">
                                    <div class="accordion-group">
                                        <div class="accordion-heading">
                                            <a class="accordion-toggle" data-toggle="collapse" href="#collapse11">sort by</a>
                                        </div>
                                        <div id="collapse11" class="accordion-body collapse in">
                                            <div class="accordion-inner">
                                                <ul>
                                                    <li>
                                                        <a href="#">popoular</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">lowest price</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">largest price</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">A-Z</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">Z-A</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-group">
                                        <div class="accordion-heading">
                                            <a class="accordion-toggle" data-toggle="collapse" href="#collapse12">capacity</a>
                                        </div>
                                        <div id="collapse12" class="accordion-body collapse in">
                                            <div class="accordion-inner">
                                                <ul>
                                                    <li>
                                                        <a href="#">30 ml</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">40 ml</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">60 ml</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">150 ml</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">200 ml</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-group">
                                        <div class="accordion-heading">
                                            <a class="accordion-toggle" data-toggle="collapse" href="#collapse13">price from-to</a>
                                        </div>
                                        <div id="collapse13" class="accordion-body collapse in price-range">
                                            <div class="accordion-inner price-range-holder">
                                                <input type="text" class="price-slider span12" value="">
                                                <div class="min-value">
                                                    $100
                                                </div>
                                                <div class="max-value">
                                                    $700
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="span9">
                        <div class="page-content">
                            <div class="products-page-head">
                                <h1>
                                    estee lauder
                                </h1>
                                <div class="tag-line">
                                    - soft clean silky hydrating lotion
                                </div>
                            </div>
                            <div class="row-fluid">
                                <div class="span7">
                                    <div class="flexslider product-gallery">
                                        <ul class="slides">
                                            <li data-thumb="../images/p1.jpg">
                                                <img alt="" src="../images/p1.jpg">
                                            </li>
                                            <li data-thumb="../images/p2.jpg">
                                                <img alt="" src="../images/p2.jpg">
                                            </li>
                                            <li data-thumb="../images/p3.jpg">
                                                <img alt="" src="../images/p3.jpg">
                                            </li>
                                            <li data-thumb="../images/p4.jpg">
                                                <img alt="" src="../images/p4.jpg">
                                            </li>
                                            <li data-thumb="../images/p5.jpg">
                                                <img alt="" src="../images/p5.jpg">
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="span5">
                                    <div class="product-info-box">
                                        <div class="star-holder">
                                            <strong>Rating</strong>
                                            <div class="star" data-score="3"></div>
                                            <div class="review-counter">
                                                2 reviews
                                            </div>
                                        </div>
                                        <hr>
                                        <div class="info-holder">
                                            <h4>
                                                Product ID: 6254362
                                            </h4>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi lacinia fermentum diam fringilla interdum. Morbi non ipsum nunc. Proin congue nisi vitae sapien facilisis, ac semper tellus tincidunt. Proin tristique sapien id nunc suscipit venenatis vitae non magna. Nulla tempor pretium.
                                            </p>
                                        </div>
                                        <hr>
                                        <div class="drop-downs-holder">
                                            <div class="drop-selector capacity-selector">
                                                <span>Pick capacity</span> <select class="chosen-select">
                                                    <option value="20ml">
                                                        20 ml
                                                    </option>
                                                    <option value="30ml">
                                                        30 ml
                                                    </option>
                                                    <option value="40ml">
                                                        40 ml
                                                    </option>
                                                    <option value="50ml">
                                                        50 ml
                                                    </option>
                                                    <option value="60ml">
                                                        60 ml
                                                    </option>
                                                    <option value="70ml">
                                                        70 ml
                                                    </option>
                                                    <option value="80ml">
                                                        80 ml
                                                    </option>
                                                    <option value="90ml">
                                                        90 ml
                                                    </option>
                                                    <option value="100ml">
                                                        100 ml
                                                    </option>
                                                </select>
                                            </div>
                                            <div class="drop-selector">
                                                <span>amount</span> <select class="chosen-select">
                                                    <option value="1">
                                                        1
                                                    </option>
                                                    <option value="2">
                                                        2
                                                    </option>
                                                    <option value="3">
                                                        3
                                                    </option>
                                                    <option value="4">
                                                        4
                                                    </option>
                                                    <option value="5">
                                                        5
                                                    </option>
                                                    <option value="6">
                                                        6
                                                    </option>
                                                    <option value="7">
                                                        7
                                                    </option>
                                                    <option value="8">
                                                        8
                                                    </option>
                                                    <option value="9">
                                                        9
                                                    </option>
                                                </select>
                                            </div>
                                        </div>
                                        <hr>
                                        <div class="price-holder">
                                            <div class="price">
                                                <span>$99.00</span> <span class="old">$240.00</span>
                                            </div>
                                        </div>
                                        <div class="buttons-holder">
                                            <a class="cusmo-btn add-button" href="#">add to cart</a> <a class="add-to-wishlist-btn" href="#"> Add to wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="product-tabs">
                                <div class="controls-holder nav-tabs">
                                    <ul class="inline">
                                        <li class="active">
                                            <a data-toggle="tab" href="#description">Description</a>
                                        </li>
                                        <li>
                                            <a data-toggle="tab" href="#how-to-use">How to use</a>
                                        </li>
                                        <li>
                                            <a data-toggle="tab" href="#reviews">Reviews (2)</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tab-content">
                                    <div id="description" class=" active tab-pane">
                                        <p>
                                            Pellentesque eleifend quam venenatis convallis consequat. Sed iaculis tortor eu ipsum fermentum, at commodo risus suscipit. Proin id sapien consectetur, sollicitudin elit vel, consectetur risus. Integer vitae dictum mi, a consectetur eros. Aenean sagittis arcu in eros malesuada pretium. Proin at arcu in mauris cursus consectetur at ac urna. Nulla vel ullamcorper tellus, non semper turpis. Vestibulum eget tortor posuere, porta odio non, volutpat massa. Morbi ut odio rutrum, lobortis mi nec, condimentum dolor.
                                        </p>
                                        <p>
                                            Praesent pretium velit eu nulla mollis elementum. Quisque est leo, pellentesque a porttitor et, laoreet scelerisque massa. Nulla semper tristique mi in sagittis. In sit amet auctor mauris. Proin egestas interdum placerat. Aenean quis neque metus. Mauris egestas, dolor eu pulvinar laoreet, nulla magna sollicitudin lorem, ac scelerisque purus justo sit amet odio. Aliquam a metus semper, dictum dui et, vulputate velit. Nulla volutpat porta nisl, in pretium velit varius nec. Maecenas at hendrerit erat. Vestibulum auctor at leo id aliquam.
                                        </p>
                                    </div>
                                    <div id="how-to-use" class=" tab-pane">
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi lacinia fermentum diam fringilla interdum. Morbi non ipsum nunc. Proin congue nisi vitae sapien facilisis, ac semper tellus tincidunt. Proin tristique sapien id nunc suscipit venenatis vitae non magna. Nulla tempor pretium nunc in suscipit. Vivamus adipiscing imperdiet mi, non pharetra velit malesuada et. Proin ultrices est diam, eu aliquam tellus ullamcorper at. Fusce volutpat vestibulum mauris in scelerisque. Phasellus egestas quam et pellentesque convallis. Praesent mollis orci a tortor ornare, ac tincidunt urna rhoncus. Mauris hendrerit at enim in laoreet. Vivamus ornare, leo eget varius laoreet, leo mauris interdum turpis, sed dapibus dolor tortor a erat. Vivamus congue erat est, vel mollis nisi vestibulum id. Duis sapien sem, condimentum vel adipiscing porta, imperdiet at turpis.
                                        </p>
                                        <ul>
                                            <li>Pellentesque eleifend quam
                                            </li>
                                            <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit
                                            </li>
                                            <li>Quisque est leo, pellentesque a porttitor
                                            </li>
                                            <li>Morbi lacinia fermentum diam fringilla
                                            </li>
                                        </ul>
                                    </div>
                                    <div id="reviews" class=" tab-pane">
                                        <textarea placeholder="Your review here" class="span12" id="write-review-text">
</textarea>
                                        <div class="review-info">
                                            <div class="remaining-chars">
                                                <span id="counter">210</span> characters left
                                            </div>
                                            <div class="star-holder">
                                                <strong>Rating</strong>
                                                <div class="star" data-score="3"></div><button type="submit" class="cusmo-btn">add review</button>
                                            </div>
                                        </div>
                                        <hr>
                                        <div class="recent-reviews">
                                            <div class="review-item">
                                                <div class="row-fluid">
                                                    <div class="span2">
                                                        <div class="thumb">
                                                            <img alt="avatar" src="../images/default-avatar.png">
                                                        </div>
                                                    </div>
                                                    <div class="span10">
                                                        <div class="body">
                                                            <h4>
                                                                Angela
                                                            </h4><span class="date">10.08.2013</span>
                                                            <p>
                                                                Pellentesque eleifend quam venenatis convallis consequat. Sed iaculis tortor eu ipsum fermentum, at commodo risus suscipit.
                                                            </p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="review-item">
                                                <div class="row-fluid">
                                                    <div class="span2">
                                                        <div class="thumb">
                                                            <img alt="avatar" src="../images/default-avatar.png">
                                                        </div>
                                                    </div>
                                                    <div class="span10">
                                                        <div class="body">
                                                            <h4>
                                                                Kate
                                                            </h4><span class="date">02.03.2013</span>
                                                            <p>
                                                                Pellentesque eleifend quam venenatis convallis consequat. Sed iaculis tortor eu ipsum fermentum, at commodo risus suscipit.
                                                            </p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <hr>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="middle-header-holder">
                                <div class="middle-header">
                                    you will also like
                                </div>
                            </div>
                            <div class="products-holder related-products">
                                <div class="row-fluid">
                                    <div class="span4">
                                        <div class="product-item">
                                            <img alt="" src="../images/p1.jpg">
                                            <h1>
                                                versace
                                            </h1>
                                            <div class="tag-line">
                                                <span>yellow diamond</span> <span>toilet water spray</span>
                                            </div>
                                            <div class="price">
                                                $270.00
                                            </div><a class="cusmo-btn add-button" href="#">add to cart</a>
                                        </div>
                                    </div>
                                    <div class="span4">
                                        <div class="product-item">
                                            <img alt="" src="../images/p2.jpg">
                                            <h1>
                                                estee lauder
                                            </h1>
                                            <div class="tag-line">
                                                <span>yellow diamond</span> <span>toilet water spray</span>
                                            </div>
                                            <div class="price">
                                                $122.00
                                            </div><a class="cusmo-btn add-button" href="#">add to cart</a>
                                        </div>
                                    </div>
                                    <div class="span4">
                                        <div class="product-item">
                                            <img alt="" src="../images/p3.jpg">
                                            <h1>
                                                burberry
                                            </h1>
                                            <div class="tag-line">
                                                <span>yellow diamond</span> <span>toilet water spray</span>
                                            </div>
                                            <div class="price">
                                                $120.00
                                            </div><a class="cusmo-btn add-button" href="#">add to cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </section>
          <jsp:include page="../foot.jsp"></jsp:include>
        </div>
 <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js">
</script><script src="http://code.jquery.com/jquery-migrate-1.1.1.min.js" type="text/javascript">
</script><script src="../css/bootstrap/js/bootstrap.min.js" type="text/javascript">
</script><script type="text/javascript" src="../js/css_browser_selector.js">
</script><script type="text/javascript" src="../js/twitter-bootstrap-hover-dropdown.min.js">
</script><script type="text/javascript" src="../js/jquery.easing-1.3.js">
</script><script type="text/javascript" src="../js/chosen.jquery.min.js">
</script><script type="text/javascript" src="../js/jquery.raty.min.js">
</script><script type="text/javascript" src="../js/jquery.flexslider-min.js">
</script><script type="text/javascript" src="../js/bootstrap-slider.js">
</script><script type="text/javascript" src="../js/script.js">
</script>
</body>
</html>


