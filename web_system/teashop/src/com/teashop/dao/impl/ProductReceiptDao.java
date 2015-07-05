package com.teashop.dao.impl;

import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.teashop.dao.IProductReceiptDao;
import com.teashop.exception.DaoException;
import com.teashop.mapper.IProductReceiptMapper;

@Repository
public class ProductReceiptDao implements IProductReceiptDao {

	private static Log log = LogFactory.getLog(ProductReceiptDao.class);
	@Autowired
	private  IProductReceiptMapper productReceiptMapper;
	public List getProductReceiptList(Map paramMap) throws DaoException {
		return productReceiptMapper.getProductReceiptList(paramMap);
	}
	public Integer saveProductReceipt(Map paramMap) throws DaoException {
		return productReceiptMapper.saveProductReceipt(paramMap);
	}
	public int delProductReceipt(Map paramMap) throws DaoException {
		return productReceiptMapper.delProductReceipt(paramMap);
	}
	public int updateProductReceiptChoose(Map paramMap) throws DaoException {
	    productReceiptMapper.updateProductReceiptOtherNotChoose(paramMap);
		return productReceiptMapper.updateProductReceiptChoose(paramMap);
	}
	
	

}
