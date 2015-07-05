package com.teashop.service.impl;

import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.teashop.dao.IHomeDao;
import com.teashop.exception.DaoException;
import com.teashop.exception.ServiceException;
import com.teashop.service.IHomeService;

@Service
public class HomeService implements IHomeService{
	
	private static Log log = LogFactory.getLog(HomeService.class);

	@Autowired
	private IHomeDao homeDao;

	public List getProductList(Map map) throws ServiceException {
		List list = null;
		try {
			 list = homeDao.getProductList(map);
		} catch (DaoException e) {
			e.printStackTrace();
		}
		return list;
	}
	

}
