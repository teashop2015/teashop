var Carview = {
	addSimpleCart : function (obj) {
		var productid = $(obj).attr("productid");
		$("#simpleShopCart").children().each(function(){
			if ($(this).attr("class") == 'empty') {
				$(this).remove();
			}
		});
		$("#simpleShopCart li:last").remove();
		
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
	},
	
	delSimpleCart : function(obj) {
		$(obj).parent().parent().remove();
	},
	
	initSimpleCart : function(obj) {
		$("#simpleShopCart li").each(function(){
			$(this).remove();
		});
		
		$("#totalCount").html(CartInfo.getCartTotalCount());
		$("#totalPay").html("￥"+CartInfo.getCartTotalPay());
		
		var content = CartInfo.getCartProducts();
		for (var i = 0;i<content.length;i++) {
			var product_li =  '<li>'
					            + '<div class="basket-item">'
				                + '<div class="row-fluid" id="product_row_'+content[i].id+'">'
				                    + '<div class="span4">'
				                        + '<div class="thumb">'
				                            + '<img alt="" src="..'+content[i].path+'" />'
				                        + '</div>'
				                    + '</div>'
				                    + '<div class="span3">'
				                        + '<div class="title">'+content[i].name+'</div>'
				                        + '<div class="price">￥'+content[i].price+'</div>'
				                    + '</div>'
				                    + '<div  class="span3" style="padding-top:10px;">'
				                    	+'<span class="badge" id="productCount_'+content[i].id+'">'+content[i].count+'</span>'
				                    + '</div>'
				                + '</div>'
				                + '<a class="close-btn" href="#" onclick="deleteSelf(this);" productid="'+content[i].id+'"></a>'
				            + '</div>'
				        + '</li>';
			$("#simpleShopCart").append(product_li);
			
		}
		var check_out_li =  '<li class="checkout">'
				            	+ '<a href="#" class="cusmo-btn" onclick="toShopCartPage();">结算</a>'
				           + '</li>';
		$("#simpleShopCart").append(check_out_li);
	}
	
	
}