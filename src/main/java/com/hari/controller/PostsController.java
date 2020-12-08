package com.hari.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.hari.model.Posts;
import com.hari.service.PostsService;

@Controller
public class PostsController {

	@Autowired
	PostsService postsService;

	@RequestMapping("/posts")
	public ModelAndView getPosts(ModelAndView model) {
		List<Posts> posts = postsService.findAll();
		ModelAndView mav = new ModelAndView();
		mav.setViewName("posts");
		mav.addObject("posts", posts);
		return mav;
	}

	@RequestMapping(path = "/goPost", method = RequestMethod.GET)
	public String createPostsPage(Model model) {
		model.addAttribute("posts", new Posts());
		return "createPost";
	}

	@RequestMapping("/createPost")
	public String createPost(@ModelAttribute("posts") Posts post) {

		if (post.getPostId() == 0) {
			postsService.addpost(post);
		} else {
			postsService.updatePost(post);
		}

		return "redirect:/posts";

	}

	@RequestMapping(value = "/updatePosts/{postId}", method = RequestMethod.GET, headers = "Accept=application/json")
	public String updatePosts(@PathVariable("postId") int id) {
		int result = postsService.updatePost(id);
		return "redirect:/posts";
	}

	@RequestMapping(value = "/deletePost/{postId}", method = RequestMethod.GET, headers = "Accept=application/json")
	public String deletePosts(@PathVariable("postId") int id) {
		int result = postsService.deletePosts(id);
		return "redirect:/posts";

	}

}
