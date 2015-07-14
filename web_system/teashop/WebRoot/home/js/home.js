$(function(){
	
})



function addToCart(obj) {
	Carview.addSimpleCart(obj);
	saveToCart(obj);
}

function getCartObj(obj) {
	var cartObj = {};
	var productid = $(obj).attr("productid");
	var path = $("#hid_picpath_"+productid).val();
	var name = $("#hid_productname_"+productid).val();
	var price = $("#hid_productprice_"+productid).val();
	cartObj.id = productid;
	cartObj.path = path;
	cartObj.name = name;
	cartObj.price = price;
	cartObj.count = 1;
	return cartObj;
}

function saveToCart(obj) {
	if (LoginCookie.isLogin()) {
		CartDB.saveCart(obj);
	} else {
		var cartObj = getCartObj(obj);
		CartCookie.addCartProduct(cartObj);
	}
}





function searchProductDetail(obj) {
	var productid = $(obj).attr("productid");
	$("#productid").val(productid);
	document.toTargetPage.action = "../product/productDetail.page";
	document.toTargetPage.submit();
}




