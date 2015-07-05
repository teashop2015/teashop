package com.teashop.dao;

import java.util.List;
import java.util.Map;

import com.teashop.exception.DaoException;

public interface IHomeDao  {
	
	
	List getProductList(Map map) throws DaoException;

}
