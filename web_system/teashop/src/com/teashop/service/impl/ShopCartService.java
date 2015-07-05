package com.teashop.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.teashop.dao.IShopCartDao;
import com.teashop.exception.DaoException;
import com.teashop.exception.ServiceException;
import com.teashop.service.IShopCartService;

@Service
public class ShopCartService implements IShopCartService {

	private static Log log = LogFactory.getLog(ShopCartService.class);
	
	@Autowired
	private IShopCartDao shopCartDao;
	
	public boolean saveCart(Map paramMap) throws ServiceException {
		
		try {
			String count = shopCartDao.searchCartById(paramMap);
			if (Integer.parseInt(count) > 0) {
				shopCartDao.updateCartById(paramMap);
				return true;
			} else {
				int i = shopCartDao.saveCart(paramMap);
				if (i > 0) {
					return true;
				}
			}
		} catch (DaoException e) {
			e.printStackTrace();
		}
		
		return false;
	}

	public Map initSimpleCart(Map paramMap) throws ServiceException {
		
		Map resultMap = new HashMap();
		try {
			List list = shopCartDao.searchCartInfoList(paramMap);
			resultMap.put("content", list);
			Integer totalCount = 0 ;
			Double totalPay = 0.0;
			for (int i = 0; i < list.size(); i++) {
				Map map = (Map)list.get(i);
				totalCount += Integer.parseInt(map.get("count").toString());
				totalPay += Double.parseDouble(map.get("price").toString()) * (Integer.parseInt(map.get("count").toString()));
			}
			resultMap.put("totalCount", totalCount);
			resultMap.put("totalPay", totalPay);
			resultMap.put("status", "ok");
		} catch (DaoException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return resultMap;
	}

	public Boolean delCart(Map paramMap) throws ServiceException {
		Integer i = 0;
		try {
			i = shopCartDao.delCart(paramMap);
			if (i > 0) {
				return true;
			}
		} catch (DaoException e) {
			e.printStackTrace();
		}
		return false;
	}

	public List getCartInfoList(Map paramMap) throws ServiceException {
		try {
			return shopCartDao.searchCartInfoList(paramMap);
		} catch (DaoException e) {
			e.printStackTrace();
		}
		return null;
	}

	public boolean updateProductCount(Map paramMap) throws ServiceException {
		try {
			int i =  shopCartDao.updateProductCount(paramMap);
			if (i > 0) {
				return true;
			}
		} catch (DaoException e) {
			e.printStackTrace();
		}
		return false;
	}

	
}
