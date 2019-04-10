package com.ishift.sp.member.controller;

import java.util.HashMap;
import java.util.Locale;

import javax.servlet.http.HttpServlet;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ishift.sp.member.model.service.MemberService;
@Controller
public class MemberController {

	@Autowired
	private MemberService ms;
	
	
	@RequestMapping("loginView.me")
	public String home(Model model) {
	
		return "member/loginView";
	}
	
	@RequestMapping("memberJoin.me")
	public String join(Model model) {
	
		return "member/memberJoin";
	}
	@RequestMapping("duplicationCheck.me")
	public @ResponseBody int duplication(@RequestParam String userId) {
		
		int result=0;
		
		result=ms.idDuplicationCheck(userId);
		System.out.println(userId);
		return result;
	}
	
}
