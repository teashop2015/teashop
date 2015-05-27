package com.teashop.service.impl;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.teashop.dao.IUserDao;
import com.teashop.service.IUserService;

@Service
public class UserService implements IUserService {
	
	@Autowired
	private IUserDao userDao;

	public boolean login(Map map) {
		
		if (userDao.getUser(map) != null) {
			return true;
		}
		return false;
	}
	

}
