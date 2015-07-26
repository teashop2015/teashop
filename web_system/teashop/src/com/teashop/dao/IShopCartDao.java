package com.teashop.dao;

import java.util.List;
import java.util.Map;

import com.teashop.exception.DaoException;

public interface IShopCartDao {

	
	int saveCart(Map paramMap) throws DaoException;

	List searchCartInfoList(Map paramMap) throws DaoException;

	String searchCartToalPay(Map paramMap) throws DaoException;

	String searchCartById(Map paramMap) throws DaoException;

	void updateCartById(Map paramMap) throws DaoException;

	Integer delCart(Map paramMap) throws DaoException;

	int updateProductCount(Map paramMap) throws DaoException;

	int saveCart2(Map paramMap) throws DaoException;

	Integer delCartAll(Map paramMap)  throws DaoException;

}
