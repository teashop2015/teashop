package com.teashop.controller;
 

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.teashop.service.IUserService;
import com.teashop.util.ServletUtil;


 
/**
 * <b>function:</b> FreeMarker示例控制器
 * @author vivi
 * @createDate 2011-3-3 下午04:50:10
 * @file HelloWorldController.java
 * @package com.hoo.controller
 * @project SpringFreemarker
 * @version 1.0
 */
@Controller
@RequestMapping("/login")
public class LoginController {
	@Autowired
	private IUserService userService;
	
	private static Logger log = Logger.getLogger(LoginController.class);
	
	private SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
	
	
    @RequestMapping("/login.page")
    public String toLoginPage(ModelMap map,HttpServletRequest request,HttpServletResponse response) {
        return "login";
    }
    
    @RequestMapping("/login.do")
    public @ResponseBody String login(ModelMap map,HttpServletRequest request,HttpServletResponse response,HttpSession session) {
    	
    	
    	Map<String, String>  requestMap = ServletUtil.getParameterMap(request);
		log.info("-----------------登录---------------");
		log.info("username:"+requestMap.get("username")+"--------------------time:"+sdf.format(new Date()));
		
		String resultString = ""; 
		if (userService.login(requestMap)) {
			session.setAttribute("isLogin", true);
			session.setAttribute("userName", requestMap.get("username"));
			resultString = "{\"status\":\"ok\"}";
		} else {
			resultString = "{\"status\":\"error\"}";
		}
		
		return resultString;
		
    }
    
    @RequestMapping("/isLogin.do")
    public @ResponseBody String isLogin(ModelMap map,HttpServletRequest request,HttpServletResponse response,HttpSession session) {
    	
    	Boolean isLogin = (Boolean) session.getAttribute("isLogin");
    	String resultString = ""; 
    	if (isLogin != null) {
    		resultString = "{\"isLogin\":true,\"username\":\""+session.getAttribute("userName")+"\"}";
    	} else {
    		resultString = "{\"isLogin\":false}";
    		
    	}
    	
    	return resultString;
    	
    }
    
    @RequestMapping("/reg.do")
    public @ResponseBody String reg(ModelMap map,HttpServletRequest request,HttpServletResponse response,HttpSession session) {
    	
    	
    	Map<String, String>  requestMap = ServletUtil.getParameterMap(request);
		log.info("-----------------注册---------------");
		log.info("username:"+requestMap.get("reg_username")+"--------------------time:"+sdf.format(new Date()));
		
		String resultString = ""; 
		try{
			userService.regUser(requestMap);
			resultString = "{\"status\":\"ok\"}";
		} catch (Exception e) {
			e.printStackTrace();
			resultString = "{\"status\":\"error\"}";
		}
		return resultString;
		
    }
    
  
    
   
}