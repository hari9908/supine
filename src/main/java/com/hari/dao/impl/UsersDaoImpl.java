package com.hari.dao.impl;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.hari.dao.UsersDao;
import com.hari.model.Users;

@Transactional
@Repository
public class UsersDaoImpl implements UsersDao {

	@Autowired
	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sf) {
		this.sessionFactory = sf;
	}

	@Override
	public int register(Users user) {
		String queryString = "insert into users values(username)" + ":username";
		Session session = sessionFactory.getCurrentSession();
		/*
		 * Query query = session.createQuery(queryString); query.setString("username",
		 * user.getUsername()); int rowsCopied = query.executeUpdate();
		 */

		Users newUser = new Users();
		newUser.setUsername(user.getUsername());
		newUser.setEmail(user.getEmail());
		newUser.setPassword("test");
		newUser.setAccountStatus("1");
		session.save(newUser);

		return 1;
	}

	@Override
	public Users validateUser(Users user) {

		String queryString = "from Users where username=:username and password=:password";

		Session session = sessionFactory.getCurrentSession();
		Query query = session.createQuery(queryString);
		query.setParameter("username", user.getUsername());
		query.setParameter("password", user.getPassword());
		List<Users> users = query.list();
		System.out.println(users);
		return users.size() > 0 ? users.get(0) : null;
	}

}
