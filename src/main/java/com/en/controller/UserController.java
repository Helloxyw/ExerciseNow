package com.en.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.en.entity.User;
import com.en.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {

	@Resource
	private UserService userService;

	@RequestMapping("/login")
	public ModelAndView login(User user, HttpServletRequest request) {
		ModelAndView modelAndView = new ModelAndView();
		System.out.println(user.getUsername());
		User loginUser = userService.getByUsernameAndPass(user);
		if (loginUser != null) {
			System.out.println(loginUser);
			modelAndView.setViewName("UserMain");
			modelAndView.addObject("loginUser", loginUser);
//			request.setAttribute("loginUser", loginUser);
//			request.setAttribute("errodInfo",null);
			return modelAndView;
		} else {
//			request.setAttribute("errorInfo", "用户名或密码错误");
			modelAndView.addObject("errorInfo","用户名或密码错误");
			modelAndView.setViewName("login");
			return modelAndView;
		}
	}
	
	@RequestMapping("/register")
	public String register(User user,HttpServletRequest request,HttpServletResponse response){
		
		//判断是否重名
		if(userService.countUsername(user)>0){
			request.setAttribute("errorInfo", "用户名已注册");
			return "register";
		}
		userService.addUser(user);
		request.setAttribute("errorInfo","注册成功，请登录");
		return "login";
	}
}
