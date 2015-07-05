package com.teashop.dao;

import java.util.List;
import java.util.Map;

import com.teashop.exception.DaoException;

public interface IProductReceiptDao {
	
	List getProductReceiptList(Map paramMap) throws DaoException;

	Integer saveProductReceipt(Map paramMap) throws DaoException;

	int delProductReceipt(Map paramMap) throws DaoException;

	int updateProductReceiptChoose(Map paramMap) throws DaoException;

}
