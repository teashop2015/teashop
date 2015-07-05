package com.teashop.dao;

import java.util.Map;

public interface IUserDao {
	
	Map getUser(Map map);


	void regUser(Map<String, String> requestMap);

}
