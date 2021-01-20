package com.superman.www.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.superman.www.util.Constant;

@Controller
public class UserController {
public JdbcTemplate template;
	
	@Autowired
	// @Autowired는 주입하려고 하는 객체의 타입이 일치하는 객체를 자동으로 주입한다.
	public void setTemplate(JdbcTemplate template) {
		this.template = template;
		Constant.template = this.template;
	}
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
