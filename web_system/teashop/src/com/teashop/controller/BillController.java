package com.teashop.controller;
 

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.teashop.exception.ServiceException;
import com.teashop.service.IBillService;
import com.teashop.service.IShopCartService;
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
@RequestMapping("/bill")
public class BillController {
	
	private static Log log = LogFactory.getLog(BillController.class);
	
	@Autowired
	private IBillService billService;
	
	@Autowired
	private IShopCartService shopCartService;
	
	
    @RequestMapping("/bill.page")
    public String toLoginPage(ModelMap modelMap,HttpServletRequest request,HttpServletResponse response,HttpSession session) {
    	
    	
    	Map paramMap = new HashMap();
    	paramMap.put("username", session.getAttribute("userName"));
    	Map resultMap;
		try {
			resultMap = billService.getProductReceiptChoosed(paramMap);
			modelMap.put("pr_info", resultMap);
			List cartInfoList = shopCartService.getCartInfoList(paramMap);
			modelMap.put("cartinfo_list", cartInfoList);
		} catch (ServiceException e) {
			e.printStackTrace();
		}
    	
    	
        return "bill";
    }
    
    @RequestMapping("/saveBill.do")
    public String saveBill(ModelMap modelMap,HttpServletRequest request,HttpServletResponse response,HttpSession session) {
    	
    	
    	Map paramMap = new HashMap();
    	paramMap.put("id", UUIDutil.getUUid());
    	paramMap.put("username", session.getAttribute("userName"));
    	try {
			billService.saveBill(paramMap);
		} catch (ServiceException e) {
			e.printStackTrace();
		}
    	
    	
    	
    	
    	return "../payment/payment";
    }
    
 
  
    
   
}