package com.teashop.service;

import java.util.List;
import java.util.Map;

import com.teashop.exception.ServiceException;

public interface IProductReceiptService {
	
	List getProductReceIptList(Map paramMap) throws ServiceException;

	String saveProductReceipt(Map paramMap) throws ServiceException;

	boolean delProductReceipt(Map paramMap)  throws ServiceException;

	boolean updateProductReceiptChoose(Map paramMap) throws ServiceException;
	

}
