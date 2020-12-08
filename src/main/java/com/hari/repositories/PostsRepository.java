package com.hari.repositories;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.hari.model.Posts;


@Repository
public interface PostsRepository extends CrudRepository<Posts, Long> {

}
