package com.hari.dao;

import com.hari.model.Users;

public interface UsersDao {

	int register(Users users);

	Users validateUser(Users users);

}
