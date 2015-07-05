package com.teashop.controller;
 

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.sf.json.JSONObject;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.teashop.exception.ServiceException;
import com.teashop.service.IShopCartService;


 
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
@RequestMapping("/shopcart")
public class ShopCartController {
	
	private static Log log = LogFactory.getLog(ShopCartController.class);
	@Autowired
	private IShopCartService shopCartService;
	
    @RequestMapping("/shopcart.page")
    public String toShopcart(ModelMap modelMap,HttpServletRequest request,HttpServletResponse response,HttpSession session) {
    	
    	Map paramMap = new HashMap();
    	paramMap.put("username", session.getAttribute("userName").toString());
    	List list = null;
		try {
			list = shopCartService.getCartInfoList(paramMap);
			modelMap.put("cartList", list);
			modelMap.put("size", list.size());
		} catch (ServiceException e) {
			e.printStackTrace();
		}
    	
    	
        return "shopcart";
    }
    
 
    @RequestMapping(value="/saveCart.do")
    public @ResponseBody String saveCart(ModelMap map,HttpServletRequest request,HttpServletResponse response,HttpSession session) {
    	
    	String productid = request.getParameter("productid");
    	Map paramMap = new HashMap();
    	paramMap.put("productid", productid);
    	paramMap.put("username", session.getAttribute("userName").toString());
    	String resultStr =  "";
    	try {
			if (shopCartService.saveCart(paramMap)) {
				resultStr =  "{\"status\":\"ok\"}";
			} else {
				resultStr =  "{\"status\":\"error\"}";
			}
		} catch (ServiceException e) {
			e.printStackTrace();
		}
		
		return resultStr;
    	
    }
    
    @RequestMapping(value="/initSimpleCart.do",method = RequestMethod.POST, produces="text/json;charset=UTF-8")
    public @ResponseBody String initSimpleCart(ModelMap map,HttpServletRequest request,HttpServletResponse response,HttpSession session) {
    	
    	Map paramMap = new HashMap();
    	paramMap.put("username", session.getAttribute("userName").toString());
    	String resultStr =  "";
    	try {
    		Map resultMap = shopCartService.initSimpleCart(paramMap);
    		resultStr =  JSONObject.fromObject(resultMap).toString();
    	} catch (ServiceException e) {
    		e.printStackTrace();
    	}
    	return resultStr;
    	
    }
    
    
    @RequestMapping(value="/delCart.do",method = RequestMethod.POST, produces="text/json;charset=UTF-8")
    public @ResponseBody String delCart(ModelMap map,HttpServletRequest request,HttpServletResponse response,HttpSession session) {
    	
    	Map paramMap = new HashMap();
    	paramMap.put("productid", request.getParameter("productid"));
    	paramMap.put("username", session.getAttribute("userName").toString());
    	String resultStr =  "";
    	try {
    		if (shopCartService.delCart(paramMap)) {
    			resultStr = "{\"status\":\"ok\"}";
    		} else {
    			resultStr = "{\"status\":\"error\"}";
    		}
    	} catch (ServiceException e) {
    		e.printStackTrace();
    	}
    	return resultStr;
    	
    }
    @RequestMapping(value="/updateProductCount.do",method = RequestMethod.POST, produces="text/json;charset=UTF-8")
    public @ResponseBody String updateProductCount(ModelMap map,HttpServletRequest request,HttpServletResponse response,HttpSession session) {
    	
    	Map paramMap = new HashMap();
    	paramMap.put("count", request.getParameter("count"));
    	paramMap.put("productid", request.getParameter("productid"));
    	String resultStr =  "";
    	try {
    		if (shopCartService.updateProductCount(paramMap)) {
    			resultStr = "{\"status\":\"ok\"}";
    		} else {
    			resultStr = "{\"status\":\"error\"}";
    		}
    	} catch (ServiceException e) {
    		e.printStackTrace();
    	}
    	return resultStr;
    	
    }
    
    
   
}