package com.hari.controller;

import java.security.Principal;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {

	@RequestMapping("/guest")
	public ModelAndView guest(ModelMap ModelMap, Principal principal) {

		String loggedInUserName = principal.getName();

		return new ModelAndView("hello", "userName", loggedInUserName);
	}

	@RequestMapping("/")
	public String home(ModelMap ModelMap, Principal principal) {

		// String loggedInUserName = principal.getName();

		return "login";
	}
}
