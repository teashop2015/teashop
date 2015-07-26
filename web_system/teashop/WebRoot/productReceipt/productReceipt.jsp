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

        <link href="../css/icheck/minimal/yellow.css" rel="stylesheet">


        <!--[if IE 7]>
      
        <link href="css/font-awesome/css/font-awesome-ie7.min.css" rel="stylesheet">
        
        <![endif]-->
        <link  rel="stylesheet" href="../css/style.css">
<style>

.isDefault{
	background-color: #FFCC00;
	color: white;
}
</style>
</head>
    <body>
        <div class="wrapper">
        <br>
        <div id="head"></div>
         <section class="section-checkout shipping-form">
            <div class="container">
                <div class="phase-title passed">
                    <h1>
                        <a href="../login/login.page">1.注册登录</a>
                    </h1>
                </div>
                <div class="phase-title current">
                    <h1>
                        2.收货人信息
                    </h1>
                </div>
                <form action="checkout-3.html" method="post">
                    <div class="row-fluid">
                    	<button type="button" class="btn btn-warning" onclick="addProductReceipt();"><i class=" icon-plus"></i>&nbsp;添加收货人信息</button>
                    </div>
	                    <div class="row-fluid" id="div_productReceipt_list" >
	                    <table class="table ">
                                 <thead>
                                     <tr>
                                         <th class="span2">选择</th>
                                         <th class="span2">收货人</th>
                                         <th class="span3">收货地址</th>
                                         <th class="span2">联系电话</th>
                                         <th class="span1">&nbsp;</th>
                                     </tr>
                                 </thead>
                                 <tbody id="table_productReceipt">
                                 <c:forEach var="item" items="${list}">
                                 <c:if test="${item.isDefault == 'Y'}">
                                     <tr class="isDefault">
                                         <td><input type="radio" name="product_choose" onclick="choose(this);" data-id="${item.id}" checked/></td>
                                 </c:if>
                                 <c:if test="${item.isDefault == 'N'}">
                                     <tr>
                                         <td><input type="radio" name="product_choose" onclick="choose(this);" data-id="${item.id}" /></td>
                                 </c:if>
                                         <td>${item.sendto }</td>
                                         <td>${item.detail_address }</td>
                                         <td>${item.contact_phone }</td>
                                         <td><a href="#"  onclick="delProductReceipt(this)" data-id="${item.id}"><i class=" icon-remove"></i></a></td>
                                     </tr>
                                 </c:forEach>
                                 </tbody>
                        </table>
	                    </div>
	                    <div class="row-fluid" id="div_editProductReceipt" style="">
	                        <div class="span12">
	                            <div class="form-holder ">
	                                <h4>
	                                   	编辑收货人信息
	                                </h4>
	                                <div class="control-group">
	                                    <div class="controls">
	                                        <div class="form-label">
	                                           	 收货人
	                                        </div><input type="text" name="sendto" id="sendto" class="required span12 cusmo-input">
	                                    </div>
	                                </div>
	                                <div class="control-group">
	                                    <div class="controls">
	                                        <div class="form-label">
	                                           	 详细地址	
	                                        </div><input type="text" name="detail_address" id="detail_address" class="required span12 cusmo-input">
	                                    </div>
	                                </div>
	                                <div class="control-group">
	                                    <div class="controls">
	                                        <div class="form-label">
	                                           	 联系号码
	                                        </div><input type="text" name="contact_phone" id="contact_phone" class="required span12 cusmo-input">
	                                    </div>
	                                </div>
	                                <div class="control-group">
	                                    <div class="controls">
	                                        <div class="form-label">
	                                           	 备注	
	                                        </div><input type="text" name="remark" id="remark" class="required span12 cusmo-input">
	                                    </div>
	                                </div>
	                                <div class="control-group">
	                                    <div class="controls" style="text-align: right;">
	                                        <button type="button" class="btn btn-success" onclick="saveProductReceipt();"><i class=" icon-ok"></i>&nbsp;保存</button>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="row-fluid " id="" style="text-align: right;">
	                 	   <button class="cusmo-btn narrow " type="button" onclick="confirmBill();" >下一步</button>
	                    </div>
                </form>
                <div class="disabled-phases">
                    <div class="phase-title">
                        <h1>
                            <a href="../account/account.page">订单信息</a>
                        </h1>
                    </div>
                    <div class="phase-title">
                        <h1>
                            <a href="../payment/payment.page">付款</a>
                        </h1>
                    </div>
                    <div class="phase-title">
                        <h1>
                            <a href="../confirm/confirm.page">5.Confirm orders</a>
                        </h1>
                    </div>
                </div>
            </div>
             </section>
           <div id="foot"></div>
           <form name="toTargetPage" method="post">
           	
           </form>
        </div>
    </body>
	    <script type="text/javascript" src="../js/jquery-1.9.0.min.js"></script>
		<script type="text/javascript" src="../js/teashopHome.js"></script>
		<script type="text/javascript" src="../productReceipt/js/productReceipt.js"></script>
      
        <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
        <script src="http://code.jquery.com/jquery-migrate-1.1.1.min.js"></script>
        <script src="../css/bootstrap/js/bootstrap.min.js"></script>

        <script type="text/javascript" src="../js/css_browser_selector.js"></script>
        <script src="../js/jquery.icheck.min.js"></script>
        <script type="text/javascript" src="../js/twitter-bootstrap-hover-dropdown.min.js"></script>
        <script type="text/javascript" src="../js/jquery.easing-1.3.js"></script>
        <script type="text/javascript" src="../js/jquery.validate.js"></script>


        <script type="text/javascript" src="../js/bootstrap-slider.js"></script>


        <script type="text/javascript" src="../js/script.js"></script>
</html>