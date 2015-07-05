$(function(){
	
	
	
});

function init(productid,count) {
	var productid  = productid;
	var count = count;
	$("#select_count_"+productid+" option[value='"+count+"']").attr("selected",true);
}


function updateProductCount(obj) {
	
	var price = $(obj).attr("price");
	var totalPrice = Number(price*$(obj).val());
	var productid = $(obj).attr("productid");
	
	var url = "../shopcart/updateProductCount.do"
	var jsonStr = {};
	jsonStr.productid = productid;
	jsonStr.count = $(obj).val();
	$.post(url,jsonStr,function(data){
		if (data.status == 'ok') {
			$("#product_totalPrice_"+productid).html("￥"+totalPrice);
		} else {
			alert("执行出错，请联系管理员");
		}
	});
	
}


function toProductReceipt() {
	document.toTargetPage.action = "../productReceipt/productReceipt.page";
	document.toTargetPage.submit();
}



