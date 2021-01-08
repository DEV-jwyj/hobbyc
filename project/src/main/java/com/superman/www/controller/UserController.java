package com.superman.www.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {

	@RequestMapping("/join")
	public String join() {
		return "join";
	}
	@RequestMapping("/main")
	public String main() {
		return "main";
	}
	@RequestMapping("/login")
	public String login() {
		return "login";
	}
	@RequestMapping("/loginOK")
	public String loginOK() {
		return "main";
	}
	@RequestMapping("/search_id")
	public String search_id() {
		return "search_id";
	}
	@RequestMapping("/search_pw")
	public String search_pw() {
		return "search_pw";
	}
}
