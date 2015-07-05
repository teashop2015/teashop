package com.teashop.controller;
 

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.teashop.exception.ServiceException;
import com.teashop.service.IHomeService;


 
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
@RequestMapping("/home")
public class HomeController {
	
	private  static Log log = LogFactory.getLog(HomeController .class);
	
	@Autowired
	private IHomeService homeService;
	
    @RequestMapping("/home.page")
    public String toLoginPage(ModelMap modelMap,HttpServletRequest request,HttpServletResponse response) {
    	
    	Map paramMap = new HashMap();
    	List list = null;
		try {
			list = homeService.getProductList(paramMap);
		} catch (ServiceException e) {
			e.printStackTrace();
		}
		modelMap.put("productList", list);
    	
        return "home";
    }
    
 
  
    
   
}