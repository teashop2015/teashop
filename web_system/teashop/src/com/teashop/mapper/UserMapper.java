package com.teashop.mapper;

import java.util.Map;

public interface UserMapper extends SqlMapper{
	
	Map getUser(Map map);

}
