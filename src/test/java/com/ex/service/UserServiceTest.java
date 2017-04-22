package com.ex.service;

import javax.annotation.Resource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.en.dao.UserDao;
import com.en.entity.User;
import com.en.service.UserService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({ "classpath:/spring/spring-dao.xml",
		"classpath:/spring/spring-service.xml" })
public class UserServiceTest {

	@Resource
	public UserDao userDao;
	
	@Resource
	public UserService userService;
	@Test
	public void testAddUser(){
		User user = new User();
		user.setUsername("小明");
		user.setPassword("xm123");
		user.setPhoneNum("12345678910");
		userDao.addUser(user);
	}
	
	@Test
	public void testSelectUser(){
		Integer id = 2;
		User user = userService.getById(id);
		user.setPhoneNum("10010");
		userService.updateUser(user);
	}
	
	@Test
	public void testGetUser(){
		User user = new User();
		user.setUsername("小明");
		user.setPassword("xm12");
		
		User loginUser = userService.getByUsernameAndPass(user);
		System.out.println(loginUser);
	}
	
	@Test
	public void testCountUsername(){
		User user = new User();
		user.setUsername("小lan");
		System.out.println(userService.countUsername(user));
	}
}
