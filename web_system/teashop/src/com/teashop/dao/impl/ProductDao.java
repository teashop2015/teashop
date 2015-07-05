package com.teashop.dao.impl;

import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.teashop.dao.IProductDao;
import com.teashop.exception.DaoException;
import com.teashop.mapper.IProductMapper;

@Repository
public class ProductDao implements IProductDao {

	private static Log log = LogFactory.getLog(ProductDao.class);
	@Autowired
	private IProductMapper productMapper;
	
	public Map getProductDetail(Map map) throws DaoException {
		Map obj = productMapper.getProductDetail(map);
		return obj;
	}

	public List getProductDetailPicList(Map map) {
		List picList = productMapper.getProductDetailPicList(map);
		return picList;
	}

}
