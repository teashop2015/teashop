package com.teashop.service;

import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.teashop.dao.IProductReceiptDao;
import com.teashop.exception.DaoException;
import com.teashop.exception.ServiceException;

@Service
public class ProductReceiptService implements IProductReceiptService{
	
	private static Log log = LogFactory.getLog(ProductReceiptService.class);
	
	@Autowired
	private IProductReceiptDao productReceiptDao;

	public List getProductReceIptList(Map paramMap) throws ServiceException {
		
		try {
			return productReceiptDao.getProductReceiptList(paramMap);
		} catch (DaoException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}

	public String saveProductReceipt(Map paramMap) throws ServiceException {
		Integer i;
		try {
			i = productReceiptDao.saveProductReceipt(paramMap);
			return String.valueOf(i);
		} catch (DaoException e) {
			e.printStackTrace();
		}
		
		return "";
	}

	public boolean delProductReceipt(Map paramMap) throws ServiceException {
		 try {
			int i = productReceiptDao.delProductReceipt(paramMap);
			if (i > 0) {
				return true;
			} 
		} catch (DaoException e) {
			e.printStackTrace();
		}
		return false;
	}

	public boolean updateProductReceiptChoose(Map paramMap)
			throws ServiceException {
		try {
			int i = productReceiptDao.updateProductReceiptChoose(paramMap);
			if (i > 0) {
				return true;
			} 
		} catch (DaoException e) {
			e.printStackTrace();
		}
		return false;
	}


}
