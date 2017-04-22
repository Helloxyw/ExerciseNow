package com.en.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

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
	public String login(User user, HttpServletRequest request) {
		User loginUser = userService.getByUsernameAndPass(user);
		if (loginUser != null) {
			System.out.println(loginUser);
			request.setAttribute("loginUser", loginUser);
			return "redirect:/main.jsp";
		} else {
			request.setAttribute("errorInfo", "用户名或密码错误");
			return "login.jsp";
		}
	}
	
	@RequestMapping("/register")
	public String register(User user,HttpServletRequest request){
		
		//判断是否重名
		if(userService.countUsername(user)>0){
			request.setAttribute("errorInfo", "用户名已注册");
			return "register.jsp";
		}
		request.setAttribute("successInfo", "注册成功");
		userService.addUser(user);
		return "login.jsp";
	}
}
