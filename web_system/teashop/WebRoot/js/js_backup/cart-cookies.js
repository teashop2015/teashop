

var CartInfo = {
		
		//cartdata : '{"totalCount":4,"totalPay":800,"products":[{"id":"1","name":"铁观音","path":"/images/p1_1.jpg","price":"200","count":"2"},{"id":"2","name":"铁观音2","path":"/images/p1_1.jpg","price":"200","count":"2"}]}',
		setCookieData : function(cartdata) {
			$.cookie('cartdata', cartdata, { expires: 7, path: '/' });
		},
		
		getCookieData : function() {
			return  $.cookie('cartdata');
		},
		
		jsonObj:{},
		getJsonObj : function() {
			if ($.cookie('cartdata') == null) {
				var cartdata = '{"totalCount":0,"totalPay":0,"products":[]}';
				this.setCookieData(cartdata);
			}
			return eval("("+this.getCookieData()+")");
		},
		
		getCartProducts : function() {
			this.jsonObj = this.getJsonObj();
			return this.jsonObj.products;
		},
		
		getJsonStr : function() {
			return JSON.stringify(this.jsonObj);
		},
		
		getCartTotalCount : function() {
			this.jsonObj = this.getJsonObj();
			alert("现在返回总数目："+this.jsonObj.totalCount);
			return this.jsonObj.totalCount;
		},
		
		setCartTotalCount : function(totalCount) {
			this.jsonObj = this.getJsonObj();
			this.jsonObj.totalCount = totalCount;
			this.setCookieData(this.getJsonStr());
			alert("设置后的cartdata:"+this.getJsonStr());
		},
		
		getCartTotalPay : function() {
			this.jsonObj = this.getJsonObj();
			alert("现在返回总付款："+this.jsonObj.totalPay);
			return this.jsonObj.totalPay;
		},
		
		setCartTotalPay : function(totalPay) {
			this.jsonObj = this.getJsonObj();
			this.jsonObj.totalPay = totalPay;
			this.setCookieData(this.getJsonStr());
			alert("设置后的cartdata:"+this.getJsonStr());
		},
		
		delCartProduct : function(id) {
			this.jsonObj = this.getJsonObj();
			var products = this.jsonObj.products;
			for (var obj in products) {
				if (products[obj].id == id) {
					this.setCartTotalCount(this.getCartTotalCount() - products[obj].count);
					this.setCartTotalPay(this.getCartTotalPay() - products[obj].count * products[obj].price);
					delete products[obj];
					this.setCookieData(this.getJsonStr());
					alert("删除后的cartdata"+this.getJsonStr());
					break;
					
				}
			}
		},
		
		addCartProduct : function(obj) {
			var products = this.getCartProducts();
			this.setCartTotalCount(this.getCartTotalCount() + Number(obj.count));
			this.setCartTotalPay(this.getCartTotalPay() + obj.price * obj.count);
			products.push(obj);
			this.jsonObj = this.getJsonObj();
			this.jsonObj.products = products;
			this.setCookieData(this.getJsonStr());
			alert("添加后的购物车："+this.getJsonStr());
		}
		
}


var LoginCookie = {
		
		setLoginInfo : function(userObj) {
			var jsonstr = JSON.stringify(userObj);
			$.cookie('teashop_user',jsonstr,{ expires: 7, path: '/' });
		},
		
		getLoginInfo : function() {
			var userObj = eval("("+$.cookie('teashop_user')+")");
			return userObj;
		},
		
		isLogin : function() {
			if (this.getLoginInfo()) {
				return true;
			} else {
				return false;
			}
		}
}






$(function(){
	
	
	
})







