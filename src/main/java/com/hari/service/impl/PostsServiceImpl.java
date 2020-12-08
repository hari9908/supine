package com.hari.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hari.dao.PostsDao;
import com.hari.model.Posts;
import com.hari.service.PostsService;

@Service("postsService")
public class PostsServiceImpl implements PostsService {

	@Autowired
	PostsDao postsDao;

	@Override
	public List<Posts> findAll() {

		List<Posts> posts = (List<Posts>) postsDao.findAll();
		return posts;

	}

	@Override
	public void addpost(Posts post) {

		postsDao.createPost(post);

	}


	@Override
	public int deletePosts(int id) {
		int result = postsDao.deletePost(id);
		return result;
	}

	@Override
	public int updatePost(int id) {
		int result = postsDao.updatePost(id);
		return result;
	}

	@Override
	public void updatePost(Posts post) {
	
		
	}
}
