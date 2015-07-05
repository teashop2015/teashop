package com.teashop.controller;
 

import java.util.HashMap;
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
import com.teashop.service.IProductService;


 
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
@RequestMapping("/product")
public class ProductController {
	
	private static Log log = LogFactory.getLog(ProductController.class);
	@Autowired
	private IProductService productService;
	
    @RequestMapping("/product.page")
    public String product(ModelMap map,HttpServletRequest request,HttpServletResponse response) {
        return "product";
    }
    
    
    
    @RequestMapping("/productDetail.page")
    public String productDetail(ModelMap modelMap,HttpServletRequest request,HttpServletResponse response) {
    	
    	String productid = request.getParameter("productid");
    	
    	Map paramMap = new HashMap();
    	paramMap.put("productid", productid);
    	Map resultMap = null;
    	try {
    		resultMap = productService.getProductDetail(paramMap);
		} catch (ServiceException e) {
			e.printStackTrace();
		}
		
		modelMap.put("result", resultMap);
    	return "productDetail";
    }
    
 
  
    
   
}