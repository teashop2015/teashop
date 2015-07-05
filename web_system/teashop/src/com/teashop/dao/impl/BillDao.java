package com.teashop.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.teashop.dao.IBillDao;
import com.teashop.exception.DaoException;
import com.teashop.mapper.IBillMapper;

@Repository
public class BillDao implements IBillDao{

	@Autowired
	private IBillMapper billMapper;
	
	public Map getProductReceiptChoosed(Map paramMap) throws DaoException {
		return billMapper.getProductReceiptChoosed(paramMap);
	}

	public int saveBill(Map paramMap) throws DaoException {
		return billMapper.saveBill(paramMap);
	}

	public int saveBillProduct(Map cartInfoParamMap) {
		return billMapper.saveBillProduct(cartInfoParamMap);
	}

}
