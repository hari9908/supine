package com.hari.service;

import java.util.List;

import com.hari.model.Posts;

public interface PostsService {

	List<Posts> findAll();

	void addpost(Posts post);

	int deletePosts(int id);

	int updatePost(int id);

	void updatePost(Posts post);

}
