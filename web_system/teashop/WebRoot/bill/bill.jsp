<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<script type="text/javascript" src="../js/jquery-1.9.0.min.js"></script>
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

		<link href="../css/chosen.css" rel="stylesheet">
        <!--[if IE 7]>
      
        <link href="../css/font-awesome/css/font-awesome-ie7.min.css" rel="stylesheet">
        
        <![endif]-->
        <link  rel="stylesheet" href="../css/style.css">
		<script type="text/javascript" src="../js/jquery-1.9.0.min.js"></script>
        <script type="text/javascript" src="../bill/js/bill.js"></script>
        
        


    </head>
    <body>

        <div class="wrapper">
            <div id="head"></div>

            <section class="section-checkout shipping-form confirm-section">
                <div class="container">

                    <div class="phase-title passed">
                        <h1><a href="../login/login.page">1.欢迎登陆</a></h1>
                    </div>
                    <div class="phase-title passed">
                        <h1><a href="../productReceipt/productReceipt.page">2.收货人信息</a></h1>
                    </div>
                    <div class="phase-title current">
                        <h1><a href="../bill/bill.page">3.订单信息</a></h1>
                    </div>
                    <form name="toTargetPage" action="../bill/saveBill.do" method="post">

                        <div class="form-holder">

                            <p class="intro">
                                	介绍........................... 
                            </p>

                           
                            <div class="row-fluid details-row">
                                <div class="span4">
                                    <div class="info-box">
                                    <h4>收货人信息</h4>
                                    <div class="text">
                                        <div class="name">${pr_info.sendto}</div>
                                        <div class="address">
                                            ${pr_info.detail_address}
                                            <br>
                                            ${pr_info.contact_phone }
                                        </div>
                                    </div>
                                    <a class="cusmo-btn narrow" href="../productReceipt/productReceipt.page">修改</a>
                                    </div>
                                </div>
                               
                            </div>
                            
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
                                <c:set var="product_sumPay" value="0"></c:set>
                                <c:forEach var="item" items="${cartinfo_list}">
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
                                                ${item.count}
                                            </div>
                                        </td>
                                        <td>
                                            <div class="price" id="product_totalPrice_${item.id }">
                                                	￥${item.count*item.price}
                                            </div>
                                        </td>
                                        <td>
                                        <br></td>
                                    </tr>
                                    <c:set var="product_sumPay" value="${product_sumPay+item.count*item.price}"></c:set>
                                </c:forEach>
                                </tbody>
                                </table>
                            </div>
                            </div>
                            </div>
                             <div class="row-fluid" style="text-align: right;">
                          		   <a class="cusmo-btn narrow" href="../shopcart/shopcart.page">修改商品</a>
                             </div>
                            
                            
                          <div class="comment-holder"> 
							   <h4>备注留言</h4> 
							   <textarea placeholder="评论在这里"></textarea> 
							  </div> 
							  <table class="table invoice"> 
							   <thead> 
							    <tr> 
							     <th class="span4"></th> 
							     <th class="span6">&nbsp;</th> 
							     <th class="span2"></th> 
							     <th class="span1"></th> 
							    </tr> 
							   </thead> 
							   <tbody> 
							    <tr> 
								     <td> </td> 
								     <td> 
									      <div class="additional-fees"> 
									       <div>
									        	商品总额:
									       </div> 
									       <div>
									       		 配送费:
									       </div> 
									      </div> 
								      </td> 
								     <td> </td> 
								     <td> 
									      <div class="total-price"> 
									       <div>
									        	￥${product_sumPay}
									       </div> 
									       <div>
									       		 ￥0.00
									       </div> 
									      </div> 
								     </td> 
							    </tr> 
							    <tr> 
								     <td> </td> 
								      <td> 
									      <div class="total-text">
									                      您需要为订单支付: 
									      </div>
									  </td> 
									  <td colspan="2" style="text-align: right;"> 
									      <div class="total-price">
									      	 ￥ ${product_sumPay}
									      </div>
								      </td> 
							    </tr> 
							   </tbody> 
							  </table> 
							  <div class="buttons-holder"> 
							   <button class="cusmo-btn narrow " type="submit" >提交订单</button> 
							  </div> 
                    </form>


                </div>


                <div class="disabled-phases">



                    <div class="phase-title">
                        <h1><a href="checkout-5.html">4.付款</a></h1>
                    </div>
                    <div class="phase-title">
                        <h1><a href="checkout-5.html">5.Confirm orders</a></h1>
                    </div>
                </div>

            </section>


          <div id="foot"></div>

        </div>

		
        
        <script type="text/javascript" src="../js/teashopHome.js"></script>
        <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
        <script src="http://code.jquery.com/jquery-migrate-1.1.1.min.js"></script>
        <script src="../css/bootstrap/js/bootstrap.min.js"></script>

        <script type="text/javascript" src="../js/css_browser_selector.js"></script>
        <script src="../js/jquery.icheck.min.js"></script>
        <script type="text/javascript" src="../js/twitter-bootstrap-hover-dropdown.min.js"></script>
        <script type="text/javascript" src="../js/jquery.easing-1.3.js"></script>
        <script type="text/javascript" src="../js/jquery.validate.js"></script>


        <script type="text/javascript" src="../js/bootstrap-slider.js"></script>
 		<script type="text/javascript" src="../js/chosen.jquery.min.js"></script>
 		<script type="text/javascript" src="../js/script.js"></script>
        
    </body>

</html>