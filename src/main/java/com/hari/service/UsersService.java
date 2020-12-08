package com.hari.service;

import com.hari.model.Users;


public interface UsersService {

	Users validateUser(Users users);

	int register(Users usesr);

}
