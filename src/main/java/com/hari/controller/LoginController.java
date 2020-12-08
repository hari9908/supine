package com.hari.controller;

import java.util.List;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.hari.model.Posts;
import com.hari.model.Users;
import com.hari.service.PostsService;
import com.hari.service.UsersService;

@Controller
public class LoginController {

	@Autowired
	UsersService usersService;
	@Autowired
	PostsService postsService;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView index(HttpSession httpSession) {
		ModelAndView mav = new ModelAndView();
		Object session = httpSession.getAttribute("username");
		if (session != null) {
			// System.out.println("sf");
			mav.setViewName("welcome");
			mav.addObject("user", new Users());
			return mav;
		} else {
			// System.out.println("ssfasff");
			System.out.println("sf");
			mav.addObject("user", new Users());
			mav.setViewName("home");
			return mav;
		}

	}

	@RequestMapping("/loginProcess")
	public ModelAndView loginProcess(HttpSession session, HttpServletRequest request, HttpServletResponse response,
			@ModelAttribute("login") Users users) {
		Users user = null;
		ModelAndView mav = null;
		Object userExist = session.getAttribute("username");
		System.out.println(userExist);

		if (userExist != null) {
			List<Posts> posts = postsService.findAll();
			mav = new ModelAndView();
			mav.setViewName("welcome");
			mav.addObject("posts", posts);
			// mav = new ModelAndView("welcome");
			System.out.println(posts);
		} else {
			user = usersService.validateUser(users);
			if (user != null) {
				session.setAttribute("username", users.getUsername());
				List<Posts> posts = postsService.findAll();
				mav = new ModelAndView();
				mav.addObject("posts", posts);
				// mav = new ModelAndView("welcome");

				mav.addObject("firstname", user.getUsername());
			} else {
				mav = new ModelAndView("login");
				mav.addObject("message", "Username or Password is wrong!!");
			}

			if (request.getParameter("remember") != null) {
				Cookie ckUsername = new Cookie("username", users.getUsername());
				ckUsername.setMaxAge(3600);
				response.addCookie(ckUsername);
				Cookie ckPassword = new Cookie("password", users.getPassword());
				ckPassword.setMaxAge(3600);
				response.addCookie(ckPassword);
			}

		}

		return mav;
	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView showLogin(HttpServletRequest request, HttpServletResponse response) {

		ModelAndView mav = new ModelAndView("login");

		mav.addObject("login", new Users());
		return mav;

	}
}
