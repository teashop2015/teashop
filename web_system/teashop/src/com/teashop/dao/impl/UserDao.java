package com.teashop.dao.impl;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.teashop.dao.IUserDao;
import com.teashop.mapper.UserMapper;

@Repository
public class UserDao implements IUserDao {
	
	@Autowired
    private UserMapper userMapper;
	
	public Map getUser(Map map) {
		return userMapper.getUser(map);
	}

	public void regUser(Map<String, String> requestMap) {

		userMapper.regUser(requestMap);
	}
	
	

}
