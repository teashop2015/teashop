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

        <link href="../css/dataslider.css" rel="stylesheet">
        <link href="../css/chosen.css" rel="stylesheet">
        <link href="../css/flexslider.css" rel="stylesheet">

        <!--[if IE 7]>
      
        <link href="css/font-awesome/css/font-awesome-ie7.min.css" rel="stylesheet">
        
        <![endif]-->
        <link  rel="stylesheet" href="../css/style.css">
        
        <script type="text/javascript" src="../js/jquery-1.9.0.min.js"></script>

       <style>
       
       	.tipbox{
	    	background-color: #4DCC33;
	    	color: white;
	    	text-align:center;
	    	display: none;
	    	font-family: "Raleway"!important;
	    	font-weight:bold;
       }
       </style>


    </head>
    <body>



        <div class="wrapper">
          <div id="head"></div>

            <section class="section-two-columns">
                <div class="container">
                    <div class="row-fluid">
                        <div class="span3">
                            <div class="sidebar">
                                <div class="accordion-widget category-accordions">

                                    <div class="accordion" >
                                        <div class="accordion-group">
                                            <div class="accordion-heading">
                                                <a class="accordion-toggle" data-toggle="collapse"  href="#collapseOne">
                                                    day cream
                                                </a>
                                            </div>
                                            <div id="collapseOne" class="accordion-body collapse in">
                                                <div class="accordion-inner">

                                                    <ul>
                                                        <li><a href="#">day cream</a></li>
                                                        <li><a href="#">night cream</a></li>
                                                        <li><a href="#">serum</a></li>
                                                        <li><a href="#">eye cream</a></li>
                                                        <li><a href="#">make-up removal</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="accordion-group">
                                            <div class="accordion-heading">
                                                <a class="accordion-toggle" data-toggle="collapse"  href="#collapseTwo">
                                                    night cream
                                                </a>
                                            </div>
                                            <div id="collapseTwo" class="accordion-body collapse in">
                                                <div class="accordion-inner">

                                                    <ul>
                                                        <li><a href="#">day cream</a></li>
                                                        <li><a href="#">night cream</a></li>
                                                        <li><a href="#">serum</a></li>
                                                        <li><a href="#">eye cream</a></li>
                                                        <li><a href="#">make-up removal</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>


                                        <div class="accordion-group">
                                            <div class="accordion-heading">
                                                <a class="accordion-toggle" data-toggle="collapse"  href="#collapse3">
                                                    serum
                                                </a>
                                            </div>
                                            <div id="collapse3" class="accordion-body collapse in">
                                                <div class="accordion-inner">

                                                    <ul>
                                                        <li><a href="#">day cream</a></li>
                                                        <li><a href="#">night cream</a></li>
                                                        <li><a href="#">serum</a></li>
                                                        <li><a href="#">eye cream</a></li>
                                                        <li><a href="#">make-up removal</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>


                                        <div class="accordion-group">
                                            <div class="accordion-heading">
                                                <a class="accordion-toggle" data-toggle="collapse"  href="#collapse4">
                                                    eye cream
                                                </a>
                                            </div>
                                            <div id="collapse4" class="accordion-body collapse in">
                                                <div class="accordion-inner">

                                                    <ul>
                                                        <li><a href="#">day cream</a></li>
                                                        <li><a href="#">night cream</a></li>
                                                        <li><a href="#">serum</a></li>
                                                        <li><a href="#">eye cream</a></li>
                                                        <li><a href="#">make-up removal</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="accordion-group">
                                            <div class="accordion-heading">
                                                <a class="accordion-toggle" data-toggle="collapse"  href="#collapse5">
                                                    make-up removal
                                                </a>
                                            </div>
                                            <div id="collapse5" class="accordion-body collapse in">
                                                <div class="accordion-inner">

                                                    <ul>
                                                        <li><a href="#">day cream</a></li>
                                                        <li><a href="#">night cream</a></li>
                                                        <li><a href="#">serum</a></li>
                                                        <li><a href="#">eye cream</a></li>
                                                        <li><a href="#">make-up removal</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="accordion-group">
                                            <div class="accordion-heading">
                                                <a class="accordion-toggle" data-toggle="collapse"  href="#collapse6">
                                                    skin toning
                                                </a>
                                            </div>
                                            <div id="collapse6" class="accordion-body collapse in">
                                                <div class="accordion-inner">

                                                    <ul>
                                                        <li><a href="#">day cream</a></li>
                                                        <li><a href="#">night cream</a></li>
                                                        <li><a href="#">serum</a></li>
                                                        <li><a href="#">eye cream</a></li>
                                                        <li><a href="#">make-up removal</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="accordion-group">
                                            <div class="accordion-heading">
                                                <a class="accordion-toggle" data-toggle="collapse"  href="#collapse7">
                                                    peeling
                                                </a>
                                            </div>
                                            <div id="collapse7" class="accordion-body collapse in">
                                                <div class="accordion-inner">

                                                    <ul>
                                                        <li><a href="#">day cream</a></li>
                                                        <li><a href="#">night cream</a></li>
                                                        <li><a href="#">serum</a></li>
                                                        <li><a href="#">eye cream</a></li>
                                                        <li><a href="#">make-up removal</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="accordion-group">
                                            <div class="accordion-heading">
                                                <a class="accordion-toggle" data-toggle="collapse"  href="#collapse8">
                                                    care paragraph
                                                </a>
                                            </div>
                                            <div id="collapse8" class="accordion-body collapse in">
                                                <div class="accordion-inner">

                                                    <ul>
                                                        <li><a href="#">day cream</a></li>
                                                        <li><a href="#">night cream</a></li>
                                                        <li><a href="#">serum</a></li>
                                                        <li><a href="#">eye cream</a></li>
                                                        <li><a href="#">make-up removal</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="accordion-group">
                                            <div class="accordion-heading">
                                                <a class="accordion-toggle" data-toggle="collapse"  href="#collapse9">
                                                    sets
                                                </a>
                                            </div>
                                            <div id="collapse9" class="accordion-body collapse in">
                                                <div class="accordion-inner">

                                                    <ul>
                                                        <li><a href="#">day cream</a></li>
                                                        <li><a href="#">night cream</a></li>
                                                        <li><a href="#">serum</a></li>
                                                        <li><a href="#">eye cream</a></li>
                                                        <li><a href="#">make-up removal</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="accordion-group">
                                            <div class="accordion-heading">
                                                <a class="accordion-toggle" data-toggle="collapse"  href="#collapse10">
                                                    bestsellers
                                                </a>
                                            </div>
                                            <div id="collapse10" class="accordion-body collapse in">
                                                <div class="accordion-inner">

                                                    <ul>
                                                        <li><a href="#">day cream</a></li>
                                                        <li><a href="#">night cream</a></li>
                                                        <li><a href="#">serum</a></li>
                                                        <li><a href="#">eye cream</a></li>
                                                        <li><a href="#">make-up removal</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                    </div>


                                </div> 

                                <hr>

                                <div class="accordion-widget filter-accordions">

                                    <div class="accordion" >
                                        <div class="accordion-group">
                                            <div class="accordion-heading">
                                                <a class="accordion-toggle" data-toggle="collapse"  href="#collapse11">
                                                    sort by
                                                </a>
                                            </div>
                                            <div id="collapse11" class="accordion-body collapse in">
                                                <div class="accordion-inner">

                                                    <ul>
                                                        <li><a href="#">popoular</a></li>
                                                        <li><a href="#">lowest price</a></li>
                                                        <li><a href="#">largest price</a></li>
                                                        <li><a href="#">A-Z</a></li>
                                                        <li><a href="#">Z-A</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="accordion-group">
                                            <div class="accordion-heading">
                                                <a class="accordion-toggle" data-toggle="collapse"  href="#collapse12">
                                                    capacity
                                                </a>
                                            </div>
                                            <div id="collapse12" class="accordion-body collapse in">
                                                <div class="accordion-inner">

                                                    <ul>
                                                        <li><a href="#">30 ml</a></li>
                                                        <li><a href="#">40 ml</a></li>
                                                        <li><a href="#">60 ml</a></li>
                                                        <li><a href="#">150 ml</a></li>
                                                        <li><a href="#">200 ml</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>


                                        <div class="accordion-group">
                                            <div class="accordion-heading">
                                                <a class="accordion-toggle" data-toggle="collapse"  href="#collapse13">
                                                    price from-to
                                                </a>
                                            </div>
                                            <div id="collapse13" class="accordion-body collapse in price-range">
                                                <div class="accordion-inner price-range-holder">

                                                    <input type="text" class="price-slider span12" value="" >
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
                        <div class="span9 ">
                            <div class="page-content">
                                <div class="products-page-head">
                                    <h1>${result.product.name}</h1>
                                    <div class="tag-line">
                                        - ${result.product.simple_des}
                                    </div>
                                </div>
                                <div class="row-fluid">
                                    <div class="span7">
                                        <div class="flexslider product-gallery">
                                            <ul class="slides">
                                            <c:forEach var="item"  items="${result.picList}">
                                                <li data-thumb="..${item.path}">
                                                    <img alt=""  src="..${item.path}" />
                                                </li>
                                            </c:forEach>
                                                
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="span5">
                                        <div class="product-info-box">
                                            <div class="star-holder">
                                                <strong>Rating</strong>

                                                <div class="review-counter">
                                                    2 reviews

                                                </div>
                                            </div>
                                            <hr>
                                            <div class="info-holder">
                                                <h4>产品编号: ${result.product.id }</h4>
                                                <p>
                                                    ${result.product.detail_des }
                                                </p>
                                            </div>
                                            <hr>
                                           

                                            <hr>
                                             <div class="alert tipbox" id="tipbox_${result.product.id}" ></div>
                                            <div class="price-holder">
                                                <div class="price">
                                                    <span>￥${result.product.price }</span>
                                                    <span class="old">￥${result.product.price }</span>
                                                </div>
                                            </div>
                                            <div class="buttons-holder">
                                                <a class="cusmo-btn add-button" href="javascript:void(0);" onclick="addShopCart(this);" productid="${result.product.id }">加入购物车</a>

                                                <a class="add-to-wishlist-btn" href="#"><i class="icon-plus"></i> 加入心愿单</a>
                                            </div>
                                             <input type="hidden" id="hid_picpath_${result.product.id }" value="${result.product.path}"/>
		                                    <input type="hidden" id="hid_productname_${result.product.id }" value="${result.product.name}"/>
		                                    <input type="hidden" id="hid_productprice_${result.product.id }" value="${result.product.price}"/>
                                        </div>


                                    </div>


                                </div>
                                <div class="product-tabs">
                                    <div class="controls-holder nav-tabs">
                                        <ul class="inline">
                                            <li class="active"><a data-toggle="tab" href="#description">描述</a></li>
                                            <li><a data-toggle="tab" href="#how-to-use">用处</a></li>
                                            <li><a data-toggle="tab" href="#reviews">评论 (2)</a></li>
                                        </ul>
                                    </div>

                                    <div class="tab-content">
                                        <div id="description" class=" active tab-pane ">
                                            <p>
                                                ${result.product.detail_des }
                                            </p>
                                        </div>

                                        <div id="how-to-use" class=" tab-pane ">
                                            <p>
                                                XXXXXX
                                            </p>
                                            <ul>
                                                <li>XXXX</li>
                                                <li>XXXX</li>
                                                <li>XXXX</li>
                                            </ul>
                                        </div>

                                        <div id="reviews" class=" tab-pane ">
                                            <textarea placeholder="Your review here" class="span12" id="write-review-text"></textarea>

                                            <div class="review-info">
                                            <div class="remaining-chars">
                                                <span id="counter">210</span> characters left
                                            </div>

                                            <div class="star-holder">
                                                <strong>Rating</strong>
                                                <div class="star" data-score="3"></div>

                                                <button type="submit" class="cusmo-btn">add review</button>
                                            </div>
                                            </div>
                                            <hr>

                                            <div class="recent-reviews">
                                                <div class="review-item">
                                                    <div class="row-fluid">
                                                        <div class="span2">
                                                            <div class="thumb">
                                                                <img alt="avatar" src="../images/default-avatar.png" />
                                                            </div>
                                                        </div>
                                                        <div class="span10">
                                                            <div class="body">
                                                                <h4>Angela</h4>
                                                                <span class="date">10.08.2013</span>
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
                                                                <img alt="avatar" src="../images/default-avatar.png" />
                                                            </div>
                                                        </div>
                                                        <div class="span10">
                                                            <div class="body">
                                                                <h4>Kate</h4>
                                                                <span class="date">02.03.2013</span>
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
                                <div class="middle-header">可能喜欢的</div>
                                </div>
                                 <div class="products-holder related-products">
                                <div class="row-fluid">
                                    <div class="span4">
                                        <div class="product-item">

                                            <img alt="" src="../images/p1.jpg" />
                                            <h1>versace</h1>
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
                                    <div class="span4">
                                        <div class="product-item">
                                            <img alt="" src="../images/p2.jpg" />
                                            <h1>estee lauder</h1>
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
                                    <div class="span4">
                                        <div class="product-item">
                                            <img alt="" src="../images/p3.jpg" />
                                            <h1>burberry</h1>
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
                                </div>
                                 </div>
                            </div>
                        </div>
                    </div>
                     </div>
            </section>

            <div id="foot"></div>
         	<form name="toTargetPage" action="" method="post">
		   		<input type="hidden" id="productid" name="productid" />
		   </form>
        </div>

 		<script type="text/javascript" src="../js/jquery-1.9.0.min.js"></script>
     	<script type="text/javascript" src="../js/jquery.cookie.js"></script>
		<script type="text/javascript" src="../js/cart-cookies.js"></script>
		<script type="text/javascript" src="../js/teashopHome.js"></script>
		<script type="text/javascript" src="../js/cartview.js"></script>
		<script type="text/javascript" src="../js/cart-DB.js"></script>
		<script type="text/javascript" src="../product/js/productDetail.js"></script>
        
        <script src="../js/jquery-migrate-1.1.1.min.js"></script>
        <script src="../css/bootstrap/js/bootstrap.min.js"></script>

        <script type="text/javascript" src="../js/css_browser_selector.js"></script>

        <script type="text/javascript" src="../js/twitter-bootstrap-hover-dropdown.min.js"></script>
        <script type="text/javascript" src="../js/jquery.easing-1.3.js"></script>
        <script type="text/javascript" src="../js/chosen.jquery.min.js"></script>
        <script type="text/javascript" src="../js/jquery.raty.min.js"></script>
        <script type="text/javascript" src="../js/jquery.flexslider-min.js"></script>
     
        <script type="text/javascript" src="../js/bootstrap-slider.js"></script>
       
        <script type="text/javascript" src="../js/script.js"></script> 
</body>


</html>




