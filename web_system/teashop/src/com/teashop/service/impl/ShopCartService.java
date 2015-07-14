package com.teashop.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.teashop.dao.IShopCartDao;
import com.teashop.exception.DaoException;
import com.teashop.exception.ServiceException;
import com.teashop.service.IShopCartService;
import com.teashop.util.UUIDutil;

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

	public boolean mergeData(Map paramMap) throws ServiceException {
		
		String cookdataStr = paramMap.get("cookdata").toString();
		String username = paramMap.get("username").toString();
		
		try {
			List<Map> resultList = new ArrayList<Map>();
			List<Map> cookdataList = (List<Map>)(JSONArray)JSONObject.fromObject(cookdataStr).get("products");
			List<Map> dbdataList = (List<Map>)shopCartDao.searchCartInfoList(paramMap);
			for(int j=0;j<cookdataList.size();j++) {
				Map cookobj  = cookdataList.get(j);
				for(int i = 0;i<dbdataList.size();i++) {
					Map dbobj = dbdataList.get(i);
					if (cookobj.get("id").equals(dbobj.get("id").toString())) {
						cookobj.put("count", 
								Integer.valueOf(cookobj.get( "count").toString())
								+Integer.valueOf(dbobj.get("count").toString()));
						resultList.add(cookobj);
						cookdataList.remove(cookobj);
						j--;
						dbdataList.remove(dbobj);
						i--;
						break;
					} else {
						if (i == dbdataList.size()-1) {
							resultList.add(cookobj);
							cookdataList.remove(cookobj);
							j--;
							break;
						}
					}
				}
			}
			
			if (dbdataList.size() > 0) {
				for(Map dbobj : dbdataList) {
					resultList.add(dbobj);
				}
			}
			if (cookdataList.size() > 0) {
				for(Map cookobj : cookdataList) {
					resultList.add(cookobj);
				}
			}
			
			
			shopCartDao.delCartAll(paramMap);
			for (Map insertObj : resultList) {
				insertObj.put("uuid", UUIDutil.getUUid());
				insertObj.put("productid", insertObj.get("id").toString());
				insertObj.put("username", username);
				shopCartDao.saveCart2(insertObj);
			}
			
			return true;
		} catch (DaoException e) {
			e.printStackTrace();
		}
		
		
		
		return false;
	}

	
}
