package com.ishift.sp.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class MemberController {

	
	@RequestMapping("loginView.me")
	public String home(Model model) {
	
		return "member/loginView";
	}
	
	@RequestMapping("memberJoin.me")
	public String join(Model model) {
	
		return "member/memberJoin";
	}
}
