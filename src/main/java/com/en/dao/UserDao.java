package com.en.dao;

import com.en.entity.User;

public interface UserDao {
	
	public User getById(Integer id);
	
	public Integer addUser(User user);

	public Integer updateUser(User user);
	
	public Integer deleteUser(User user);
}
