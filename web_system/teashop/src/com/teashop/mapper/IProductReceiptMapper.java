package com.teashop.mapper;

import java.util.List;
import java.util.Map;

public interface IProductReceiptMapper {
	
	List getProductReceiptList(Map paramMap);

	Integer saveProductReceipt(Map paramMap);

	int delProductReceipt(Map paramMap);

	int updateProductReceiptChoose(Map paramMap);

	int updateProductReceiptOtherNotChoose(Map paramMap);


}
