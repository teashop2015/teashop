package com.teashop.service;

import java.util.Map;

public interface IUserService {
	
	boolean login(Map<String, String> map);

	void regUser(Map<String, String> requestMap);

}
