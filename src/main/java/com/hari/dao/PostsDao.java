package com.hari.dao;

import java.util.List;

import com.hari.model.Posts;

public interface PostsDao {

	List<Posts> findAll();

	void createPost(Posts post);

	int deletePost(int id);

	int updatePost(int id);
}
