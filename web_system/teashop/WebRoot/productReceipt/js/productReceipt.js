
$(function(){
});

function addProductReceipt() {
	$("#div_editProductReceipt").show();
}

function saveProductReceipt() {
	
	var url = "../productReceipt/saveProductReceipt.do";
	var jsonStr = {};
	jsonStr.sendto = $("#sendto").val();
	jsonStr.detail_address = $("#detail_address").val();
	jsonStr.contact_phone = $("#contact_phone").val();
	jsonStr.remark = $("#remark").val();
	$.post(url,jsonStr,function(data){
		if (data.status == 'ok') {
			var html =    '<tr>'
		                     +'<td><input type="radio" name="product_choose" data-id="'+data.id+'" onclick="choose(this);" /></td>'
		                     +'<td>'+$("#sendto").val()+'</td>'
		                     +'<td>'+$("#detail_address").val()+'</td>'
		                     +'<td>'+$("#contact_phone").val()+'</td>'
		                     +'<td><a href="#" onclick="delProductReceipt(this)" data-id="'+data.id+'"><i class=" icon-remove"></i></a></td>'
	                     +' </tr>';
			$("#table_productReceipt").append(html);
			$("#sendto").val('');
			$("#detail_address").val('');
			$("#contact_phone").val('');
			$("#remark").val('');
			$("#div_editProductReceipt").hide();
		}
	});
}


function delProductReceipt(obj) {
	var id = $(obj).attr("data-id");
	var url = "../productReceipt/delProductReceipt.do";
	var jsonStr = {};
	jsonStr.id = id;
	$.post(url,jsonStr,function(data){
		if (data.status== 'ok') {
			$(obj).parent().parent().remove();
		} else {
			alert("执行错误，请联系管理员");
		}
		
	})
	
}

function choose(obj) {
	var url = "../productReceipt/updateProductReceiptChoose.do";
	var jsonStr = {};
	jsonStr.id = $(obj).attr("data-id");
	$.post(url,jsonStr,function(data){
		if (data.status == 'ok') {
			$(obj).parent().parent().addClass("isDefault");
			$(obj).parent().parent().siblings().each(function(){
				$(this).removeClass("isDefault");
			})
		} else {
			alert("执行出错，请联系管理员");
		}
	});
}


function confirmBill() {
	document.toTargetPage.action = "../bill/bill.page";
	document.toTargetPage.submit();
}










