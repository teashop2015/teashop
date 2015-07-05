package com.teashop.controller;
 


import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.teashop.exception.ServiceException;
import com.teashop.service.IProductReceiptService;
import com.teashop.util.UUIDutil;



 
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
@RequestMapping("/productReceipt")
public class ProductReceiptController {
	
	private static Log log = LogFactory.getLog(ProductReceiptController.class);
	
	@Autowired
	private IProductReceiptService productReceiptService;
	
	
    @RequestMapping("/productReceipt.page")
    public String toLoginPage(ModelMap modelMap,HttpServletRequest request,HttpServletResponse response,HttpSession session) {
    	
    	
    	Map paramMap = new HashMap();
    	paramMap.put("username", session.getAttribute("userName").toString());
    	
    	try {
			List list  = productReceiptService.getProductReceIptList(paramMap);
			modelMap.put("list", list);
		} catch (ServiceException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        return "productReceipt";
    }
    
    @RequestMapping(value="/saveProductReceipt.do",method = RequestMethod.POST, produces="text/json;charset=UTF-8")
    public @ResponseBody String delCart(ModelMap map,HttpServletRequest request,HttpServletResponse response,HttpSession session) {
    	
    	Map paramMap = new HashMap();
    	String id = UUIDutil.getUUid();
    	paramMap.put("id",id);
    	paramMap.put("sendto", request.getParameter("sendto"));
    	paramMap.put("detail_address", request.getParameter("detail_address"));
    	paramMap.put("contact_phone", request.getParameter("contact_phone"));
    	paramMap.put("remark", request.getParameter("remark"));
    	paramMap.put("username", session.getAttribute("userName").toString());
    	String resultStr =  "";
    	try {
    		 String n = productReceiptService.saveProductReceipt(paramMap);
    		 if (Integer.parseInt(n) > 0) {
    			 resultStr = "{\"status\":\"ok\",\"id\":\""+id+"\"}";
    		 } else {
    			 resultStr = "{\"status\":\"error\",\"id\":\""+id+"\"}";
    		 }
    	} catch (ServiceException e) {
    		e.printStackTrace();
    	}
    	return resultStr;
    	
    }
    
    @RequestMapping(value="/delProductReceipt.do",method = RequestMethod.POST, produces="text/json;charset=UTF-8")
    public @ResponseBody String delProductReceipt(ModelMap map,HttpServletRequest request,HttpServletResponse response,HttpSession session) {
    	
    	Map paramMap = new HashMap();
    	paramMap.put("id",request.getParameter("id"));
    	String resultStr =  "";
    	try {
    		 if (productReceiptService.delProductReceipt(paramMap)) {
    			 resultStr = "{\"status\":\"ok\"}";
    		 } else {
    			 resultStr = "{\"status\":\"error\"}";
    		 }
    	} catch (ServiceException e) {
    		e.printStackTrace();
    	}
    	return resultStr;
    	
    }
    
    @RequestMapping(value="/updateProductReceiptChoose.do",method = RequestMethod.POST, produces="text/json;charset=UTF-8")
    public @ResponseBody String updateProductReceiptChoose(ModelMap map,HttpServletRequest request,HttpServletResponse response,HttpSession session) {
    	
    	Map paramMap = new HashMap();
    	paramMap.put("id",request.getParameter("id"));
    	paramMap.put("username",session.getAttribute("userName").toString());
    	String resultStr =  "";
    	try {
    		if (productReceiptService.updateProductReceiptChoose(paramMap)) {
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