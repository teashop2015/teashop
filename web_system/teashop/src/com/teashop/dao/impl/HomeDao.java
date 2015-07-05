package com.teashop.dao.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RequestMapping;

import com.teashop.dao.IHomeDao;
import com.teashop.exception.DaoException;
import com.teashop.mapper.IHomeMapper;

@Repository
public class HomeDao implements IHomeDao {
	
	
	private static Log log = LogFactory.getLog(HomeDao.class);
	
	@Autowired
	private IHomeMapper homeMapper;

	public List getProductList(Map map) throws DaoException {
		
		List list = homeMapper.getProductList(map);
		
		return list;
	}
	

	
	
	
	

}
