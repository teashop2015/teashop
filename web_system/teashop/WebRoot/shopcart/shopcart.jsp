<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


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

        <link href="../css/chosen.css" rel="stylesheet">


        <!--[if IE 7]>
      
        <link href="../css/font-awesome/css/font-awesome-ie7.min.css" rel="stylesheet">
        
        <![endif]-->
        <link  rel="stylesheet" href="../css/style.css">
		
 		<script type="text/javascript" src="../js/jquery-1.9.0.min.js"></script>
      	<script type="text/javascript" src="../shopcart/js/shopcart.js"></script>
		

    </head>
    <body>
       <div class="wrapper">
            <div id="head"></div>

          <section class="section-shopping-cart">
            <div class="container">
                <div class="row-fluid">
                    <div class="span12">
                        <div class="page-content shopping-cart-page">
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th class="span2">预览</th>
                                        <th class="span5">商品</th>
                                        <th class="span2 price-column">价格</th>
                                        <th class="span2">数量 </th>
                                        <th class="span1 price-column">总额</th>
                                        <th class="span2">&nbsp;</th>
                                    </tr>
                                </thead>
                                <tbody>
                                <c:forEach var="item" items="${cartList}">
                                    <tr>
                                        <td>
                                            <div class="thumb">
                                                <img alt="" src="..${item.path}">
                                            </div>
                                        </td>
                                        <td>
                                            <div class="desc">
                                                <h3>
                                                    ${item.simple_des }
                                                </h3>
                                                <div class="tag-line">
                                                   ${item.detail_des }
                                                </div>
                                                <div class="pid">
                                                   ${item.id }
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="price">
                                                	￥${item.price }
                                            </div>
                                        </td>
                                        <td>
                                            <div class="quantity">
                                                <select class="chosen-select" id="select_count_${item.id}" price="${item.price}" productid="${item.id }"  onchange="updateProductCount(this);">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3" >3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>
                                                    <option value="13">13</option>
                                                    <option value="14">14</option>
                                                    <option value="15">15</option>
                                                    <option value="16">16</option>
                                                    <option value="17">17</option>
                                                    <option value="18">18</option>
                                                    <option value="19">19</option>
                                                    <option value="20">20</option>
                                                </select>
                                                <script>
                                                	init('${item.id}','${item.count}');
                                                </script>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="price" id="product_totalPrice_${item.id }">
                                                	￥${item.count*item.price}
                                            </div>
                                        </td>
                                        <td>
                                            <div class="delete">
                                                <a class="close-btn" href="#"></a>
                                            </div>
                                        <br></td>
                                    </tr>
                                    
                                </c:forEach>
                                </tbody>
                            </table>
                            <div class="buttons-holder">
                                <a class="cusmo-btn gray narrow" href="../home/home.page">继续购物</a> <a class="cusmo-btn narrow" href="#" onclick="toProductReceipt();">结算</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </section>
           <div id="foot"></div>
		   <form name="toTargetPage" method="post"></form>
        </div>
    </body>
       
	
     	<script type="text/javascript" src="../js/jquery.cookie.js"></script>
		<script type="text/javascript" src="../js/teashopHome.js"></script>
		<script type="text/javascript" src="../js/cart-cookies.js"></script>
		<script type="text/javascript" src="../js/cartview.js"></script>
		<script type="text/javascript" src="../js/cart-DB.js"></script>
		<script type="text/javascript" src="../js/mergeCookieDB.js"></script>
		
        <script src="../js/jquery-migrate-1.1.1.min.js"></script>
        <script src="../css/bootstrap/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="../js/css_browser_selector.js"></script>

        <script type="text/javascript" src="../js/twitter-bootstrap-hover-dropdown.min.js"></script>
        <script type="text/javascript" src="../js/jquery.easing-1.3.js"></script>
        <script type="text/javascript" src="../js/jquery.validate.js"></script>
       
        <script type="text/javascript" src="../js/jquery.flexslider-min.js"></script>
        <script type="text/javascript" src="../js/jquery.carouFredSel-6.2.1-packed.js"></script>
      
        <script type="text/javascript" src="../js/bootstrap-slider.js"></script>
        <script type="text/javascript" src="../js/jquery.raty.min.js"></script>
        <script type="text/javascript" src="../js/chosen.jquery.min.js"></script>
        <script type="text/javascript" src="../js/script.js"></script>
</html>