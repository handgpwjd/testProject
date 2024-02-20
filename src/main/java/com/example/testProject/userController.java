package com.example.testProject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class userController {

	@GetMapping("/login")
	public String login() {
		
		return "member/login";
	}
	
	@GetMapping("/register")
	public String register() {
		
		return "member/register";
	}

	@GetMapping("/withdrawal")
	public String withdrawal() {
		
		return "member/withdrawal";
	}

	@GetMapping("/modify")
	public String modify() {
		
		return "member/modify";
	}

	
}
