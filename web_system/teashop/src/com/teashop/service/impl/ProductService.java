package com.teashop.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.teashop.dao.IProductDao;
import com.teashop.exception.DaoException;
import com.teashop.exception.ServiceException;
import com.teashop.service.IProductService;

@Service
public class ProductService implements IProductService{

	private static Log log = LogFactory.getLog(ProductService.class);
	@Autowired
	private IProductDao productDao;
	public Map getProductDetail(Map map) throws ServiceException {
		
		Map obj = null;
		List picList = null;
		try {
			obj = productDao.getProductDetail(map);
			picList = productDao.getProductDetailPicList(map);
		} catch (DaoException e) {
			e.printStackTrace();
		}
		Map resultMap = new HashMap();
		resultMap.put("product", obj);
		resultMap.put("picList", picList);
		return resultMap;
	}

}
