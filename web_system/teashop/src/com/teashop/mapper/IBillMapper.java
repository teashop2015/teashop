package com.teashop.mapper;

import java.util.Map;

public interface IBillMapper {

	Map getProductReceiptChoosed(Map paramMap);

	int saveBill(Map paramMap);

	int saveBillProduct(Map cartInfoParamMap);

}
