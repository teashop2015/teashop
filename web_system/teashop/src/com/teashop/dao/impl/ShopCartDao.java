package com.teashop.dao.impl;

import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.teashop.dao.IShopCartDao;
import com.teashop.exception.DaoException;
import com.teashop.mapper.IShopCartMapper;

@Repository
public class ShopCartDao implements IShopCartDao{
	
	private static Log log = LogFactory.getLog(ShopCartDao.class);
	
	@Autowired
	private IShopCartMapper shopCartMapper;
	public int saveCart(Map paramMap) throws DaoException {
		
		return shopCartMapper.saveCart(paramMap);
	}
	public List searchCartInfoList(Map paramMap) throws DaoException {
		List list = shopCartMapper.searchCartInfoList(paramMap);
		return list;
	}
	public String searchCartToalPay(Map paramMap) throws DaoException {
		String str = shopCartMapper.searchCartToalPay(paramMap);
		return str;
	}
	public String searchCartById(Map paramMap) throws DaoException {
		return shopCartMapper.searchCartById(paramMap);
	}
	public void updateCartById(Map paramMap) throws DaoException {
		shopCartMapper.updateCartById(paramMap);
		
	}
	public Integer delCart(Map paramMap) throws DaoException {
		 return shopCartMapper.delCart(paramMap);
	}
	public int updateProductCount(Map paramMap) throws DaoException {
		 return shopCartMapper.updateProductCount(paramMap);
	}

}
