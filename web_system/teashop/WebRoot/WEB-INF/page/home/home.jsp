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
	<jsp:include page="../head.jsp"></jsp:include>
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
	<jsp:include page="../foot.jsp"></jsp:include>
</div>

<script type="text/javascript" src="../js/jquery-1.11.2.js"></script>
<script src="http://code.jquery.com/jquery-migrate-1.1.1.min.js"></script>
<script src="../css/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="../js/css_browser_selector.js"></script>
<script type="text/javascript" src="../js/twitter-bootstrap-hover-dropdown.min.js"></script>
<script type="text/javascript" src="../js/jquery.easing-1.3.js"></script>
<script type="text/javascript" src="../js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="../js/script.js"></script>
</body>
</html>

