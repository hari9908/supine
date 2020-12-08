package com.hari.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hari.dao.UsersDao;
import com.hari.model.Users;
import com.hari.service.UsersService;

@Service("usersService")
public class UsersServiceImpl implements UsersService {
	@Autowired
	public UsersDao usersDao;

	@Override
	public int register(Users users) {
		return usersDao.register(users);
	}

	@Override
	public Users validateUser(Users users) {
		return usersDao.validateUser(users);
	}

}
