package com.hari.dao.impl;

import java.util.Date;
import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.hari.dao.PostsDao;
import com.hari.model.Posts;

@Transactional
@Repository
public class PostsDaoImpl implements PostsDao {

	@Autowired
	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sf) {
		this.sessionFactory = sf;
	}

	@Override
	public void createPost(Posts post) {
		Session session = sessionFactory.getCurrentSession();

		Posts newPost = new Posts();
		newPost.setContent(post.getContent());
		newPost.setPostStatus(post.getPostStatus());
		newPost.setTitle(post.getTitle());
		newPost.setCreatedAt(new Date());
		session.save(newPost);

	}

	@Override
	public List<Posts> findAll() {

		String queryString = "from Posts";

		Session session = sessionFactory.getCurrentSession();
		Query query = session.createQuery(queryString);
		@SuppressWarnings("unchecked")
		List<Posts> posts = query.list();
		return posts;
	}

	@Override
	public int deletePost(int id) {
		String queryString = "delete from Posts  where postId=:postId";

		Session session = sessionFactory.getCurrentSession();
		Query query = session.createQuery(queryString);
		query.setInteger("postId", id);
		return query.executeUpdate();
	}

	@Override
	public int updatePost(int id) {
		String queryString = "update from Posts where postId=:postId";

		Session session = sessionFactory.getCurrentSession();
		Query query = session.createQuery(queryString);
		return query.executeUpdate();
	}

}
