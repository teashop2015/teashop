function init(productid,count) {
	var productid  = productid;
	var count = count;
	$("#select_count_"+productid+" option[value='"+count+"']").attr("selected",true);
}
