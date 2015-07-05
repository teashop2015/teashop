package com.teashop.dao;

import java.util.List;
import java.util.Map;

import com.teashop.exception.DaoException;

public interface IProductDao {

	Map getProductDetail(Map map) throws DaoException;

	List getProductDetailPicList(Map map);

}
