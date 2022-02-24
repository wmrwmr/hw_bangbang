package com.bitwin.bangbang.admin.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminLogoutController {
	@RequestMapping("/admin/logout")
	public String logout(HttpSession session) {
			session.invalidate();
		return "redirect:/admin";
	}
}
