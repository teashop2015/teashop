package com.teashop.dao;

import java.util.Map;

import com.teashop.exception.DaoException;

public interface IBillDao {

	Map getProductReceiptChoosed(Map paramMap) throws DaoException;

	int saveBill(Map paramMap) throws DaoException;

	int saveBillProduct(Map cartInfoParamMap);

}
