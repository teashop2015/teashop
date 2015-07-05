package com.teashop.service;

import java.util.Map;

import com.teashop.exception.ServiceException;

public interface IProductService {
	
	Map getProductDetail(Map map) throws ServiceException;

}
