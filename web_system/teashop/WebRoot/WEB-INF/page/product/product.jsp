<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<script type="text/javascript" src="../js/jquery-1.11.2.js"></script>

<html>
    <head>
        <title></title>
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
                        <div class="products-list-head">
                            <h1>
                                face
                            </h1>
                            <div class="tag-line">
                                Nulla tellus arcu,<br>
                                fermentum et interdum eu...
                            </div>
                            <div class="image-holder">
                                <img alt="" src="../images/woman.JPG">
                            </div>
                        </div>
                        <div id="list-view" class="products-list products-holder tab-pane">
                            <div class="list-item">
                                <div class="row-fluid">
                                    <div class="span4">
                                        <div class="thumb">
                                            <img alt="" src="../images/p1.jpg">
                                        </div>
                                    </div>
                                    <div class="span8">
                                        <h1>
                                            versace
                                        </h1>
                                        <div class="tag-line">
                                            yellow diamond toilet water spray
                                        </div>
                                        <div class="desc">
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed lorem dapibus, mollis lorem a, venenatis risus. In felis dui, gravida vel tincidunt vel, venenatis sed orci.
                                        </div>
                                        <div class="price">
                                            <span>$112.00</span> <span class="old">$220.00</span>
                                        </div>
                                        <div class="buttons-holder">
                                            <a class="cusmo-btn add-button" href="#">add to cart</a> <a class="cusmo-btn gray add-button" href="../product/productDetail.page">details</a> <a class="add-to-wishlist-btn" href="#"> Add to wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="list-item">
                                <div class="row-fluid">
                                    <div class="span4">
                                        <div class="thumb">
                                            <img alt="" src="../images/p2.jpg">
                                        </div>
                                    </div>
                                    <div class="span8">
                                        <h1>
                                            estee lauder
                                        </h1>
                                        <div class="tag-line">
                                            Dolor sit amet, consectetur adipiscing
                                        </div>
                                        <div class="desc">
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed lorem dapibus, mollis lorem a, venenatis risus. In felis dui, gravida vel tincidunt vel, venenatis sed orci.
                                        </div>
                                        <div class="price">
                                            <span>$212.00</span> <span class="old">$420.00</span>
                                        </div>
                                        <div class="buttons-holder">
                                            <a class="cusmo-btn add-button" href="#">add to cart</a> <a class="cusmo-btn gray add-button" href="../product/productDetail.page">details</a> <a class="add-to-wishlist-btn" href="#"> Add to wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="list-item">
                                <div class="row-fluid">
                                    <div class="span4">
                                        <div class="thumb">
                                            <img alt="" src="../images/p3.jpg">
                                        </div>
                                    </div>
                                    <div class="span8">
                                        <h1>
                                            burberry
                                        </h1>
                                        <div class="tag-line">
                                            Nam sed lorem dapibus, mollis lorem
                                        </div>
                                        <div class="desc">
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed lorem dapibus, mollis lorem a, venenatis risus. In felis dui, gravida vel tincidunt vel, venenatis sed orci.
                                        </div>
                                        <div class="price">
                                            <span>$99.00</span> <span class="old">$240.00</span>
                                        </div>
                                        <div class="buttons-holder">
                                            <a class="cusmo-btn add-button" href="#">add to cart</a> <a class="cusmo-btn gray add-button" href="../product/productDetail.page">details</a> <a class="add-to-wishlist-btn" href="#"> Add to wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="list-item">
                                <div class="row-fluid">
                                    <div class="span4">
                                        <div class="thumb">
                                            <img alt="" src="../images/p4.jpg">
                                        </div>
                                    </div>
                                    <div class="span8">
                                        <h1>
                                            versace
                                        </h1>
                                        <div class="tag-line">
                                            Yellow diamond, ipsum dolor
                                        </div>
                                        <div class="desc">
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed lorem dapibus, mollis lorem a, venenatis risus. In felis dui, gravida vel tincidunt vel, venenatis sed orci.
                                        </div>
                                        <div class="price">
                                            <span>$99.00</span> <span class="old">$240.00</span>
                                        </div>
                                        <div class="buttons-holder">
                                            <a class="cusmo-btn add-button" href="#">add to cart</a> <a class="cusmo-btn gray add-button" href="../product/productDetail.page">details</a> <a class="add-to-wishlist-btn" href="#"> Add to wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="list-item">
                                <div class="row-fluid">
                                    <div class="span4">
                                        <div class="thumb">
                                            <img alt="" src="../images/p5.jpg">
                                        </div>
                                    </div>
                                    <div class="span8">
                                        <h1>
                                            estee lauder
                                        </h1>
                                        <div class="tag-line">
                                            Dolor sit amet, consectetur adipiscing
                                        </div>
                                        <div class="desc">
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed lorem dapibus, mollis lorem a, venenatis risus. In felis dui, gravida vel tincidunt vel, venenatis sed orci.
                                        </div>
                                        <div class="price">
                                            <span>$322.00</span> <span class="old">$520.00</span>
                                        </div>
                                        <div class="buttons-holder">
                                            <a class="cusmo-btn add-button" href="#">add to cart</a> <a class="cusmo-btn gray add-button" href="../product/productDetail.page">details</a> <a class="add-to-wishlist-btn" href="#"> Add to wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="load-more-holder">
                                <a href="#new-products" class="load-more">load more products</a>
                            </div>
                        </div>
                        <div id="grid-view" class="products-grid products-holder active tab-pane">
                            <div class="row-fluid">
                                <div class="span4">
                                    <div class="product-item">
                                        <div class="dot-badge red">
                                            hot
                                        </div>
                                        <div class="dot-badge yellow">
                                            new
                                        </div><a href="../product/productDetail.page"><img alt="" src="../images/p1.jpg"></a>
                                        <h1>
                                            <a href="../product/productDetail.page">versace</a>
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
                                        <div class="dot-badge black">
                                            best
                                        </div><a href="../product/productDetail.page"><img alt="" src="../images/p2.jpg"></a>
                                        <h1>
                                            <a href="../product/productDetail.page">estee lauder</a>
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
                                        <div class="dot-badge blue">
                                            new
                                        </div><a href="../product/productDetail.page"><img alt="" src="../images/p3.jpg"></a>
                                        <h1>
                                            <a href="../product/productDetail.page">burberry</a>
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
                            <div class="row-fluid">
                                <div class="span4">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page"><img alt="" src="../images/p4.jpg"></a>
                                        <h1>
                                            <a href="../product/productDetail.page">versace</a>
                                        </h1>
                                        <div class="tag-line">
                                            <span>yellow diamond</span> <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $20.00
                                        </div><a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                                <div class="span4">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page"><img alt="" src="../images/p5.jpg"></a>
                                        <h1>
                                            <a href="../product/productDetail.page">versace</a>
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
                                        <a href="../product/productDetail.page"><img alt="" src="../images/p6.jpg"></a>
                                        <h1>
                                            <a href="../product/productDetail.page">estee lauder</a>
                                        </h1>
                                        <div class="tag-line">
                                            <span>yellow diamond</span> <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $122.00
                                        </div><a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                            </div>
                            <div class="row-fluid">
                                <div class="span4">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page"><img alt="" src="../images/p7.jpg"></a>
                                        <h1>
                                            <a href="../product/productDetail.page">burberry</a>
                                        </h1>
                                        <div class="tag-line">
                                            <span>yellow diamond</span> <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $120.00
                                        </div><a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                                <div class="span4">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page"><img alt="" src="../images/p8.jpg"></a>
                                        <h1>
                                            <a href="../product/productDetail.page">versace</a>
                                        </h1>
                                        <div class="tag-line">
                                            <span>yellow diamond</span> <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $20.00
                                        </div><a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                                <div class="span4">
                                    <div class="product-item">
                                        <a href="../product/productDetail.page"><img alt="" src="../images/p9.jpg"></a>
                                        <h1>
                                            <a href="../product/productDetail.page">blue</a>
                                        </h1>
                                        <div class="tag-line">
                                            <span>yellow diamond</span> <span>toilet water spray</span>
                                        </div>
                                        <div class="price">
                                            $170.00
                                        </div><a class="cusmo-btn add-button" href="#">add to cart</a>
                                    </div>
                                </div>
                            </div>
                            <div class="load-more-holder">
                                <a href="#new-products" class="load-more">load more products</a>
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
</script><script src="../js/jquery.icheck.min.js" type="text/javascript">
</script><script type="text/javascript" src="../js/twitter-bootstrap-hover-dropdown.min.js">
</script><script type="text/javascript" src="../js/jquery.easing-1.3.js">
</script><script type="text/javascript" src="../js/jquery.validate.js">
</script><script type="text/javascript" src="../js/bootstrap-slider.js">
</script><script type="text/javascript" src="../js/script.js">
</script>
    </body>
</html>