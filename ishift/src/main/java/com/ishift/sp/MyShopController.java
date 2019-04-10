package com.ishift.sp;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "myshop")
public class MyShopController {

	@RequestMapping(value = "mypage", method = RequestMethod.GET)
	public String showMyPage(Model model) {
		return "myshop/mypage";
	}
}
