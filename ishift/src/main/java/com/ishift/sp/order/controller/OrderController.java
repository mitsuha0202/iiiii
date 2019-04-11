package com.ishift.sp.order.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class OrderController {
	
	@RequestMapping("basketView.or")
	public String showBasket() {
		return "order/basket";
	}
}
