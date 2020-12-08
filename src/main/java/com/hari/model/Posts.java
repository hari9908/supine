package com.hari.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table
public class Posts {
	@Id
	@Column(name = "postId")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int postId;
	@Column(name = "userId")
	String userId;
	@Column(name = "email")
	String email;
	@Column(name = "title")
	String title;
	@Column(name = "content")
	String content;
	@Column(name = "createdAt")
	Date createdAt;
	@Column(name = "updateAt")
	Date updateAt;
	@Override
	public String toString() {
		return "Posts [postId=" + postId + ", userId=" + userId + ", email=" + email + ", title=" + title + ", content="
				+ content + ", createdAt=" + createdAt + ", updateAt=" + updateAt + ", postStatus=" + postStatus + "]";
	}
	public int getPostId() {
		return postId;
	}
	public void setPostId(int postId) {
		this.postId = postId;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getCreatedAt() {
		return createdAt;
	}
	public void setCreatedAt(Date createdAt) {
		this.createdAt = createdAt;
	}
	public Date getUpdateAt() {
		return updateAt;
	}
	public void setUpdateAt(Date updateAt) {
		this.updateAt = updateAt;
	}
	public String getPostStatus() {
		return postStatus;
	}
	public void setPostStatus(String postStatus) {
		this.postStatus = postStatus;
	}
	@Column(name = "postStatus")
	String postStatus;
}
