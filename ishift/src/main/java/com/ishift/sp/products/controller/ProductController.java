package com.ishift.sp.products.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ProductController {

	@RequestMapping(value="/pants", method=RequestMethod.GET)
	public String pantsPage() {
		return "products/pants";
	}
	
	@RequestMapping(value="/tops", method=RequestMethod.GET)
	public String topsPage() {
		return "products/tops";
	}
}
