package org.coding.controller;

import org.coding.model.MemberVo;
import org.coding.service.MemberService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MemberController {
	
	@Autowired
	MemberService MS;
    
		 @RequestMapping(value = "/login", method = RequestMethod.GET)
		 public String login() {  
			 return "Member/login";
		 }
		 
		 @RequestMapping(value = "/signin", method = RequestMethod.GET)
		 public String signin() {
			 return "Member/signin";
		 }
		 
		 @RequestMapping (value = "/", method = RequestMethod.POST)
		public String memberinfoPost (MemberVo member) {
			 MS.memberjoin(member);
			 return "Main/mainhomepage";
		}
}
