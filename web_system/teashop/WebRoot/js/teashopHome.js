try{
	var headhtml = 
     '<section class="section-head">'
      + '<div class="container">'
      + '<div class="row-fluid top-row">'
          + '<div class="span4">'
               + '<div class="top-menu">'
                  + '<ul class="inline">'
                      + '<li>'
                          + '<a href="shopping-cart.html">结算</a>'
                      + '</li>'
                      + '<li><a href="../login/login.page">登录</a></li>'
                      + '<li><a href="checkout-1.html">注册</a></li>'
                      + '<li><a href="contact.html">联系</a></li>'
                      + '<li><a href="javascript:void(0);" onclick="delCook();">退出</a></li>'
                  + '</ul>'
              + '</div>'
          + '</div>'
          + '<div class="span4">'
              + '<div class="logo">'
                  + '<span class="icon">'
                      + '<img alt="" src="../images/logo.png" />'
                  + '</span>'
                  + '<span class="text">'
                      + '<a href="../home/home.page">Cosmeti<span>co</span></a>'
                  + '</span>'
              + '</div>'
          + '</div>'
          + '<div class="span4">'
              + '<div class="top-menu cart-menu">'
                  + '<ul class="inline">'
                      + '<li>'
                      + '<a href="#">我的订单 </a>'
                      + '</li>'
                      + '<li>'
                          + '<div class="basket">'
                              + '<div class="basket-item-count" id="totalCount">0'
                              + '</div>'
                              + '<div class="total-price-basket" id="totalPay">￥0'
                              + '</div>'
                              + '<div class="dropdown">'
                                  + '<a class="dropdown-toggle" data-hover="dropdown" href="#">'
                                      + '<img alt="basket" src="../images/icon-basket.png" />'
                                  + '</a>'
                                  + '<ul class="dropdown-menu" id="simpleShopCart" >'
                                      + '<li class="checkout">'
                                          + '<a href="javascript:void(0);" onclick="toShopCartPage(); class="cusmo-btn">结算</a>'
                                      + '</li>'
                                  + '</ul>'
                              + '</div>'
                          + '</div>'
                      + '</li>'
                  + '</ul>'
              + '</div>'
          + '</div>'
      + '</div>'
      + '<div class="row text-right" id="helloCaption"></div>'
  + '</div>'
  + '<div class="top-categories">'
      + '<div class="container">'
          + '<div class="row-fluid">'
              + '<div class="span9">'
                  + '<ul class="inline" id="menu_ul">'
                      + '<li>'
                          + '<a href="../product/product.page">茶叶</a>'
                      + '</li>'
                      + '<li><a href="../product/product.page">其他</a></li>'
                  + '</ul>'
              + '</div>'
              + '<div class="span3">'
                  + '<div class="search-field-holder">'
                      + '<form>'
                          + '<input class="span12" type="text" placeholder="Type and hit enter">'
                          + '<i class="icon-search"></i>'
                      + '</form>'
                  + '</div>'
              + '</div>'
          + '</div>'
      + '</div>'
  + '</div>'
  + '<div class="breadcrumb-holder">'
	+  '<div class="container">'
		+  '<ul class="inline bcrumb">'
			   + '<li class="active">'
			  + '<a href="../product/product.page">铁观音</a>'
			 + '</li>'
			   + '<li>普洱</li>'
		+  '</ul>'
			+'<div class="grid-list-buttons">'
				+'<ul class="inline">'
				    +'<li class="active"><a data-toggle="tab" href="#grid-view"><i class="icon-th-large"></i> Grid</a></li>'
				    +'<li ><a data-toggle="tab" href="#list-view"><i class="icon-th-list"></i> List</a></li>'
			+'</ul>'
		+'</div>'
	+'</div>'
+'</div>'
    +'</section>';
	$("#head").html(headhtml);
	
	
	var foothtml= 
	'<section class="section-homepage-subscribe">'
    + '<div class="container">'
        + '<div class="big-circle">get the '
            + '<div class="big"><span>$</span>10</div>cupon '
        + '</div>'
        + '<div class="offer-text">Sign in for our newsletter and recieve a ten dollars cupon'
        + '</div>'
        + '<div class="email-holder">'
            + '<div class="email-field">'
                + '<form>'
                    + '<input class=" required email" name="email" data-placeholder="Enter here your email address..." />'
                    + '<button class="newsletter-submit-btn" type="submit" value=""><i class="icon-plus"></i></button>'
                + '</form>'
            + '</div>'
        + '</div>'
    + '</div>'
+ '</section>'
+ '<section class="section-footer">'
    + '<div class="container">'
        + '<div class="row-fluid">'
            + '<div class="span3">'
                + '<div class="footer-links-holder">'
                    + '<h2>informations</h2>'
                    + '<ul>'
                        + '<li><a href="#" >our blog</a></li> '
                      +'<li><a href="#" >about our shop</a></li> '
                      +'<li><a href="#" >secure shopping</a></li>'
                      +'<li><a href="#" >privacy policy</a></li>'
                      +'<li><a href="#" >delivery informations</a></li>'
                  +'</ul>'
              +'</div>'
          +'</div>'
          +'<div class="span3">'
              +'<div class="footer-links-holder">'
                  +'<h2>customer care</h2>'
                  +'<ul>'
                      +'<li><a href="#" >contact us</a></li> '
                      +'<li><a href="#" >site map</a></li> '
                      +'<li><a href="#" >top sales & bestsellers</a></li>'
                      +'<li><a href="#" >gift vouchers</a></li>'
                      +'<li><a href="#" >best sellers</a></li>'
                  +'</ul>'
              +'</div>'
          +'</div>'
          +'<div class="span3">'
              +'<div class="footer-links-holder">'
                  +'<h2>your account</h2>'
                  +'<ul>'
                      +'<li><a href="#" >order status</a></li> '
                      +'<li><a href="#" >my wishlist</a></li> '
                      +'<li><a href="#" >delivery address</a></li>'
                      +'<li><a href="#" >order history</a></li>'
                      +'<li><a href="#" >newsletter</a></li>'
                  +'</ul>'
              +'</div>'
          +'</div>'
          +'<div class="span3">'
              +'<div class="footer-links-holder">'
                  +'<h2>get in touch</h2>'
                  +'<p>Cosmetico Shop<br>Good Town 122, Beaty Centre<br>(011) 212 222 22'
                  +'</p>'
                  +'<ul class="inline social-icons">'
                      +'<li><a href="#" class="icon-facebook" ></a></li> '
                      +'<li><a href="#" class="icon-google-plus" ></a></li> '
                      +'<li><a href="#" class="icon-rss" ></a></li>'
                      +'<li><a href="#" class="icon-linkedin" ></a></li>'
                  +'</ul>'
              +'</div>'
          +'</div>'
      +'</div>'
  +'</div>'
+'</section>'
+'<section class="section-copyright">'
    +'<div class="container">'
        +'<div class="copyright pull-left">'
            +'<p>'
                +'<strong>© COSMETICO 2013</strong>. All rights reserved.<br>Designed by <a href="">Michael Kowalski</a> | Coded by <a href="">LeAmino</a>'
            +'</p>'
        +'</div>'
        +'<div class="copyright-links pull-right">'
            +'<ul class="inline">'
                +'<li><a href="#">privacy policy</a></li>'
                +'<li><a href="#">terms & conditions</a></li>'
                +'<li><a href="#">site map</a></li>'
            +'</ul>'
        +'</div>'
    +'</div>'
+'</section>';
	
	$("#foot").html(foothtml);

		
	
	
	//设置登录信息
	$(document).ready(function(){
		
		
//		var isLogin = false;
//		var userName = "";
//		$.get("../login/isLogin.do",function(data,status){			
//			data = eval("("+data+")");
//			if(status=="success"){		
//				isLogin = data.isLogin;
//				userName = data.username;
//				
//				var htmlHelloCaption = '您好！欢迎来到茶叶商城';
//				var htmlHelloCaption_nologin = '您好，请先登录';
//				if (isLogin) {
//					$("#helloCaption").html('<span style="font-weight: bold;">'+userName + ', ' + htmlHelloCaption);
//					
//				} else {
//					$("#helloCaption").html(htmlHelloCaption_nologin);
//				}
//				
//			}
//		});	
		
				var htmlHelloCaption = '您好！欢迎来到茶叶商城';
				var htmlHelloCaption_nologin = '您好，请先登录';
		
				if (LoginCookie.isLogin()) {
					var userObj = LoginCookie.getLoginInfo();
					var userName = userObj.name;
					$("#helloCaption").html('<span style="font-weight: bold;">'+userName + ', ' + htmlHelloCaption);
					
				} else {
					$("#helloCaption").html(htmlHelloCaption_nologin);
				}
		
		
		
		initSimpleCart();
		
	});
		
		
	
} catch(err){
	
}


function delCook() {
	$.cookie('cartdata', null,{path:'/'});
	$.cookie('teashop_user', null,{path:'/'});
	alert("退出成功");
	location.reload();
}
function initSimpleCart() {
	var content = null;
	var totalCount = null;
	var totalPay = null;
	if (LoginCookie.isLogin()) {
		CartDB.initSimpleCart();
	} else {
		var cartdata = CartCookie.getJsonObj();
		if (cartdata != null) {
			content = cartdata.products;
			totalCount = cartdata.totalCount;
			totalPay =  cartdata.totalPay;
		}
	}
	if (content != null) {
		Carview.initSimpleCart(content);
		Carview.initSimpleCartTotalCount(totalCount);
		Carview.initSimpleCartTotalPay(totalPay);
	}
}



function deleteSelf(obj) {
	var productid = $(obj).attr("productid");
	Carview.delSimpleCart(obj);
	
	if (LoginCookie.isLogin()) {
		CartDB.delCart(obj);
		CartDB.initSimpleCart();
	} else {
		CartCookie.delCartProduct(productid);
		Carview.initSimpleCartTotalCount(CartCookie.getCartTotalCount());
		Carview.initSimpleCartTotalPay(CartCookie.getCartTotalPay());
	}
}

function toShopCartPage() {
	
	if (LoginCookie.isLogin()) {
		document.toTargetPage.action = "../shopcart/shopcart.page";
		document.toTargetPage.submit();
	} else {
		document.toTargetPage.action = "../login/login.page";
		document.toTargetPage.submit();
	}
		
}
	


