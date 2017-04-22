package com.en.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.en.dao.UserDao;
import com.en.entity.User;
import com.en.service.UserService;

@Service("userService")
public class UserServiceImpl implements UserService{

	@Resource
	private UserDao userDao;
	
	@Override
	public User getById(Integer id) {
		// TODO Auto-generated method stub
		return userDao.getById(id);
	}

	@Override
	public Integer addUser(User user) {
		// TODO Auto-generated method stub
		return userDao.addUser(user);
	}

	@Override
	public Integer updateUser(User user) {
		// TODO Auto-generated method stub
		return userDao.updateUser(user);
	}

	@Override
	public Integer deleteUser(User user) {
		// TODO Auto-generated method stub
		return userDao.deleteUser(user);
	}

}
