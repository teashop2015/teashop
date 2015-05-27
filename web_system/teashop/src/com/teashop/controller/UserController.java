package com.teashop.controller;
 

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.teashop.service.IUserService;


 
/**
 * <b>function:</b> FreeMarker示例控制器
 * @author hoojo
 * @createDate 2011-3-3 下午04:50:10
 * @file HelloWorldController.java
 * @package com.hoo.controller
 * @project SpringFreemarker
 * @version 1.0
 */
@Controller
@RequestMapping("/user")
public class UserController {
	@Autowired
	private IUserService userService;
	
	
    @RequestMapping("/toLoginPage.do")
    public String toLoginPage(ModelMap map,HttpServletRequest request,HttpServletResponse response) {
    	map.put("isLoginView", 1);
        return "login";
    }
    
    @RequestMapping("/login.do")
    public String login(ModelMap model,HttpServletRequest request,HttpServletResponse response) {
    	
    	Map paramMap = request.getParameterMap();
    	if (userService.login(paramMap)) {
    		
    	} else {
    		
    	}
    	return "home";
    }
    
  
    
   
}