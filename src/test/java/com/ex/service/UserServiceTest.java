package com.ex.service;

import java.util.List;

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
	public void testSort(){
		List<User> userList = userService.getUserSort();
		for (User user : userList) {
			System.out.println("名字:"+user.getUsername()+"   分数:"+user.getScore());
		}
	}
	
	@Test
	public void testAddUser(){
		User user = new User();
		user.setUsername("Link");
		user.setPassword("Link123");
		user.setPhoneNum("177567341");
		userDao.addUser(user);
	}
	
	@Test
	public void testSelectUser(){
		Integer id = 7;
		User user = userService.getById(id);
		//user.setPhoneNum("12345652789");
		//user.setUsername("孙权");
		user.setScore(1000);
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
