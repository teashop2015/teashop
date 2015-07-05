$(function(){
	
})





function searchProductDetail(obj) {
	var productid = $(obj).attr("productid");
	$("#productid").val(productid);
	document.toTargetPage.action = "../product/productDetail.page";
	document.toTargetPage.submit();
}



function addToCart(obj) {
	//先判断是否有登录
	$.get("../login/isLogin.do",function(data,status){			
		data = eval("("+data+")");
		if(status=="success"){		
			isLogin = data.isLogin;
			if (isLogin) {
				saveToCart(obj);
			} else {
				document.toTargetPage.action = "../login/login.page";
				document.toTargetPage.submit();
			} 
		}
	});	
}

function saveToCart(obj) {
	
	$("#simpleShopCart").children().each(function(){
		if ($(this).attr("class") == 'empty') {
			$(this).remove();
		}
	});
	
	$("#simpleShopCart li:last").remove();
	
	var productid = $(obj).attr("productid");
	var url = "../shopcart/saveCart.do";
	var jsonStr = {};
	jsonStr.productid = productid;
	$.post(url,jsonStr,function(data,status){
		data = eval("("+data+")");
		if (data.status == 'ok') {
			var path = $("#hid_picpath_"+productid).val();
			var name = $("#hid_productname_"+productid).val();
			var price = $("#hid_productprice_"+productid).val();
			
			
			if ($("#product_row_"+productid).size()>0) {
				$("#productCount_"+productid).text(Number(Number($("#productCount_"+productid).text())+1));
			} else {
				var product_li =  '<li>'
									+ '<div class="basket-item">'
										+ '<div class="row-fluid" id="product_row_'+productid+'">'
										+ '<div class="span4">'
											+ '<div class="thumb">'
												+ '<img alt="" src="..'+path+'" />'
											+ '</div>'
										+ '</div>'
										+ '<div class="span3">'
											+ '<div class="title">'+name+'</div>'
											+ '<div class="price">￥'+price+'</div>'
										+ '</div>'
										+ '<div  class="span3" style="padding-top:10px;">'
												+'<span class="badge"  id="productCount_'+productid+'">'+1+'</span>'
										+ '</div>'
										+ '</div>'
										+ '<a class="close-btn" href="#" onclick="deleteSelf(this);" productid="'+productid+'"></a>'
									+ '</div>'
								+ '</li>';
				
				
				$("#simpleShopCart").append(product_li);
			}
			$("#tipbox_"+productid).html("加入成功").fadeIn().fadeOut();
			var check_out_li =  '<li class="checkout">'
				+ '<a href="#" class="cusmo-btn" onclick="toShopCartPage();">结算</a>'
				+ '</li>';
			$("#simpleShopCart").append(check_out_li);
			
			setTotalCountAndPay(price);
			
		} else {
			alert("添加失败，请联系管理员"); 
		}
	});
}

function setTotalCountAndPay(price) {
	var totalCount = $("#totalCount").html();
	$("#totalCount").html(Number((Number(totalCount)+1)));
	var totalPay = $("#totalPay").html();
	totalPay =  totalPay.replace("￥","");
	$("#totalPay").html("￥"+(Number(Number(totalPay)+Number(price))));
}



function toShopCartPage() {
	document.toTargetPage.action = "../shopcart/shopcart.page";
	document.toTargetPage.submit();
}

