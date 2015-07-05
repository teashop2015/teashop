package com.teashop.mapper;

import java.util.List;
import java.util.Map;

public interface IShopCartMapper {
	
	int saveCart(Map paramMap);

	List searchCartInfoList(Map paramMap);

	String searchCartToalPay(Map paramMap);

	String searchCartById(Map paramMap);

	void updateCartById(Map paramMap);

	Integer delCart(Map paramMap);

	int updateProductCount(Map paramMap);



}
