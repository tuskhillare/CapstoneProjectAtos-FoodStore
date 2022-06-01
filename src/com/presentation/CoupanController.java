package com.presentation;

import java.sql.SQLException;
import java.util.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.model.Coupan;
import com.model.Product;
import com.service.CoupanInterface;
import com.service.CoupanService;

@Controller
public class CoupanController {
	
	
	@Autowired
CoupanInterface  coupanService;
	public void setProductService(CoupanService coupanService) {
		this.coupanService = coupanService;
	}
	public CoupanController() {
		//System.out.println("MainApp init");
	}
	@RequestMapping("/getAllCoupans")
	ModelAndView show() throws SQLException
	{
		//System.out.println("Show All Product");
	//	List prd=productService.displayAllproductService();
		return new ModelAndView("listCoupan","coupans",coupanService.displayAllCoupanService());	
	}
	
	@RequestMapping(value="/addCoupan",method=RequestMethod.POST)
	public String addProduct(@ModelAttribute("coupan") Coupan coupan,ModelMap map) throws SQLException
	{
		coupanService.addCoupanService(coupan);
		map.addAttribute("coupans",coupanService.displayAllCoupanService());
		return "listCoupan";
	}
	
	@RequestMapping(value="/newCoupan",method=RequestMethod.GET)
	public String newCoupan(ModelMap map) throws SQLException{
		
		map.addAttribute("coupan", new Coupan());
		map.addAttribute("coupans", coupanService.displayAllCoupanService());
			
		return "addCoupan";
	}
	
	@RequestMapping(value="/deleteCoupan",method=RequestMethod.GET)
	public String deleteCoupan(@RequestParam("id") int coupanid,ModelMap map) throws SQLException{
		
		coupanService.delCoupanService(coupanid);
		
		map.addAttribute("coupans", coupanService.displayAllCoupanService());
			
		return "listCoupan";
	}
	
	@RequestMapping(value="/updateCoupan",method=RequestMethod.POST)
	public String upateProduct(@ModelAttribute("coupan") Coupan coupan,ModelMap map) throws SQLException{

		map.addAttribute("coupan",coupanService.updateCoupanService1(coupan));
		map.addAttribute("coupans", coupanService.displayAllCoupanService());
		return "listCoupan";
	}
	
	@RequestMapping(value="/editCoupan/{id}",method=RequestMethod.GET)
	public String newCoupan(@PathVariable("id") int coupanid,ModelMap map) throws SQLException{
		System.out.println(coupanid);
		
		map.addAttribute("coupan", coupanService.searchCoupanService(coupanid));
	

		map.addAttribute("coupans", coupanService.displayAllCoupanService());
			
		return "editCoupan";
	}

	

}
