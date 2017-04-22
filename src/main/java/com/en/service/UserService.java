package com.en.service;

import com.en.entity.User;

public interface UserService {

	public User getById(Integer id);

	public Integer addUser(User user);

	public Integer updateUser(User user);

	public Integer deleteUser(User user);
	
	public User getByUsernameAndPass(User user);
	
	public Long countUsername(User user);
}
