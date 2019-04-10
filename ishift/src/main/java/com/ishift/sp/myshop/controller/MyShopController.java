package com.ishift.sp.myshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MyShopController {

	@RequestMapping("mypageView.sh")
	public String showMyPage(Model model) {
		return "myshop/mypage";
	}
}
