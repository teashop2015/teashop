package com.teashop.service;

import java.util.Map;

import com.teashop.exception.ServiceException;

public interface IBillService {
	
	Map getProductReceiptChoosed(Map paramMap) throws ServiceException;

	void saveBill(Map paramMap) throws ServiceException;

}
