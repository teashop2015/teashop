var MergeInfo = {


		DBdata : {},
		Cookdata : {},
		
		mergeData : function () {
			var DBtotalCount = this.DBdata.totalCount;
			var CooktotalCount = this.Cookdata.totalCount;
			var DBtotalPay = this.DBdata.totalPay;
			var cooktotalPay = this.Cookdata.totalPay;
			
			var DBcontent = this.DBdata.content;
			var Cookcontent = this.Cookdata.products;
			
			for(var db_p in DBcontent) {
				for(var cook_p in Cookcontent) {
					if (Cookcontent[cook_p].id == DBcontent[db_p].id) {
						Cookcontent[cook_p].count += 1;
						break;
					} else {
						if (cook_p == Cookcontent.length-1) {
							Cookcontent.push(DBcontent[db_p]);
							break;
						}
					}
				}
			}
			
			var url = "mergeData.do";
			var jsonStr = {};
			jsonStr.data = Cookcontent;
			$.post(url,jsonStr,function(data){
				if (data.status == 'ok') {
					
				}
			})
		}
		
		
}