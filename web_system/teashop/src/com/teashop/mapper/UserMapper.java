package com.teashop.mapper;

import java.util.Map;

public interface UserMapper {
	
	Map getUser(Map map);

	void regUser(Map<String, String> requestMap);

}
