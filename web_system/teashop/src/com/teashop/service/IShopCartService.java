package com.teashop.service;

import java.util.List;
import java.util.Map;

import com.teashop.exception.ServiceException;

public interface IShopCartService {
	
	boolean saveCart(Map paramMap) throws ServiceException;

	Map initSimpleCart(Map paramMap) throws ServiceException;

	Boolean delCart(Map paramMap) throws ServiceException;


	List getCartInfoList(Map paramMap) throws ServiceException;

	boolean updateProductCount(Map paramMap) throws ServiceException;
	

}
