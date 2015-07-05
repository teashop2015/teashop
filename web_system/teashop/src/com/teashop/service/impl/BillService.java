package com.teashop.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.teashop.dao.IBillDao;
import com.teashop.dao.IShopCartDao;
import com.teashop.exception.DaoException;
import com.teashop.exception.ServiceException;
import com.teashop.service.IBillService;
import com.teashop.util.UUIDutil;

@Service
public class BillService implements IBillService{

	private static Log log = LogFactory.getLog(BillService.class);
	
	@Autowired
	private IBillDao billDao;
	
	@Autowired
	private IShopCartDao shopCartDao;
	
	public Map getProductReceiptChoosed(Map paramMap) throws ServiceException {
		try {
			return billDao.getProductReceiptChoosed(paramMap);
		} catch (DaoException e) {
			e.printStackTrace();
		}
		return null;
	}

	public void saveBill(Map paramMap) throws ServiceException {
		
		String username = paramMap.get("username").toString();
		String pr_id = "";
		String bill_id = paramMap.get("id").toString();
		try {
			Map pr_obj = billDao.getProductReceiptChoosed(paramMap);
			pr_id = pr_obj.get("id").toString();
			paramMap.put("pr_id", pr_id);
			int i = billDao.saveBill(paramMap);
			
			List cartinfoList = shopCartDao.searchCartInfoList(paramMap);
			
			for (int j = 0; j < cartinfoList.size(); j++) {
				
				Map billProductMap = new HashMap();
				Map cartInfo = (Map)cartinfoList.get(j);
				String id = UUIDutil.getUUid();
				String product_id = cartInfo.get("id").toString();
				String product_count  = cartInfo.get("count").toString();
				billProductMap.put("id", id);
				billProductMap.put("bill_id", bill_id);
				billProductMap.put("product_id", product_id);
				billProductMap.put("product_count", product_count);
				int n = billDao.saveBillProduct(billProductMap);
				
				Map cartParamMap = new HashMap();
				cartParamMap.put("username", username);
				cartParamMap.put("productid", product_id);
				int m = shopCartDao.delCart(cartParamMap);
			}
		} catch (DaoException e) {
			e.printStackTrace();
		}
		
		
	}

}
