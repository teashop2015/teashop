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
                            <li class="active"><a data-toggle="tab" href="#hot-products">热门商品</a></li>
                            <li><a data-toggle="tab" href="#new-products">新商品</a></li>
                            <li><a data-toggle="tab" href="#best-sellers">销售量冠军商品</a></li>
                        </ul>
                    </div>
                    <div class="tab-content">
                        <div id="hot-products" class="products-holder active tab-pane ">
                         <c:forEach var="product" items="${productList}" varStatus="status">
	                         	<c:if test="${status.count==1}">
	                            	<div class="row-fluid">
	                         	</c:if>
                                <c:if test="${((status.count-1)%4)==0}">
	                            	<div class="row-fluid">
	                         	</c:if>
                                <div class="span3">
                             	    <div class="alert tipbox" id="tipbox_${product.id}" ></div>
                                    <div class="product-item">
                                        <a href="javascript:void(0);" onclick="searchProductDetail(this)" productid="${product.id}">
                                            <img alt="" src="..${product.path}" />
                                            <h1>${product.name}---${status.count}</h1>
                                        </a>
                                        <div class="tag-line">
                                            <span>${product.simple_des}</span>
                                        </div>
                                        <div class="price">
                                            	￥${product.price}
                                        </div>
                                        <a class="cusmo-btn add-button" href="javascript:void(0)" onclick="addToCart(this);" productid="${product.id}">加入购物车</a>
                                    </div>
                                    <input type="hidden" id="hid_picpath_${product.id }" value="${product.path}"/>
                                    <input type="hidden" id="hid_productname_${product.id }" value="${product.name}"/>
                                    <input type="hidden" id="hid_productprice_${product.id }" value="${product.price}"/>
                                </div>
								<c:if test="${status.count%4==0}">
		                            </div>
								</c:if>
                  		 </c:forEach>

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
                                        <a class="cusmo-btn add-button" href="#">加入购物车</a>
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
                                    <a class="cusmo-btn add-button" href="#">加入购物车</a>
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

           <div id="foot"></div>
		   <form name="toTargetPage" action="" method="post">
		   		<input type="hidden" id="productid" name="productid" />
		   </form>
        </div>

     	<script type="text/javascript" src="../js/jquery-1.9.0.min.js"></script>
     	<script type="text/javascript" src="../js/jquery.cookie.js"></script>
		<script type="text/javascript" src="../js/cart-cookies.js"></script>
		<script type="text/javascript" src="../js/teashopHome.js"></script>
		<script type="text/javascript" src="../home/js/home.js"></script>
		<script type="text/javascript" src="../js/cartview.js"></script>
		<script type="text/javascript" src="../js/cart-DB.js"></script>
		
     	
     
        <script src="../js/jquery-migrate-1.1.1.min.js"></script>
        <script src="../css/bootstrap/js/bootstrap.min.js"></script>

        <script type="text/javascript" src="../js/css_browser_selector.js"></script>

        <script type="text/javascript" src="../js/twitter-bootstrap-hover-dropdown.min.js"></script>
        <script type="text/javascript" src="../js/jquery.easing-1.3.js"></script>
       
        <script type="text/javascript" src="../js/jquery.flexslider-min.js"></script>
    
       


        <script type="text/javascript" src="../js/script.js"></script>
		<script type="text/javascript">
		$(function(){
			init();
		})
		function init() {
			$(".breadcrumb-holder").hide();
		}
			
		
		</script>

    </body>


</html>



