package com.teashop.service;

import java.util.List;
import java.util.Map;

import com.teashop.exception.ServiceException;

public interface IHomeService {
	
	
	List getProductList(Map map) throws ServiceException;

}
