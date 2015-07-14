var CartDB = {
		saveCart : function(obj) {
			var productid = $(obj).attr("productid");
			var url = "../shopcart/saveCart.do";
			var jsonStr = {};
			jsonStr.productid = productid;
			$.post(url,jsonStr,function(data,status){
				data = eval("("+data+")");
				if (data.status == 'ok') {
				
				} else {
					alert("保存数据库失败，请联系管理员");
				}
			});
		},
		
		delCart : function(obj) {
			var url = "../shopcart/delCart.do"
			    var jsonStr = {};
				jsonStr.productid = $(obj).attr("productid");
				$.post(url,jsonStr,function(data){
					if (data.status == 'ok') {
					} else {
						alert("删除数据库出错，请联系管理员");
					}
				});
		},
		
		initSimpleCart : function(){
			$.ajaxSetup({
				contentType : "application/x-www-form-urlencoded; charset=utf-8"
			});
			var url = "../shopcart/initSimpleCart.do";
			var jsonStr = {};
			$.post(url,jsonStr,function(data){
				if (data.status == 'ok') {
					return data;
				}
			});
		}
}