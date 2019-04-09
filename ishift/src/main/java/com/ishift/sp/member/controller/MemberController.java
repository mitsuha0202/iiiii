package com.ishift.sp.member.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
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
