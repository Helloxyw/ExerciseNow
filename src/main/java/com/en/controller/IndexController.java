package com.en.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.en.entity.User;
import com.en.service.UserService;

@Controller
@RequestMapping("/")
public class IndexController {
	
	@Resource
	private UserService userService;
	
	
	@RequestMapping("/index")
	public ModelAndView index(){
		ModelAndView modelAndView = new ModelAndView();
		List<User> userRank = userService.getUserSort();
		modelAndView.addObject("userRank", userRank);
		
		modelAndView.setViewName("index");
		
		return modelAndView;
	}

}
