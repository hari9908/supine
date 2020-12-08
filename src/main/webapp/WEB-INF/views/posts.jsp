<%@page import="com.hari.model.Posts"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	See posts ||
	<a href="goPost">create post</a>
	<%
		request.getAttribute("posts");
	%>
	<%
		List<Posts> posts = (List<Posts>) request.getAttribute("posts");
	%>
	<%-- <%=posts%>
	<c:forEach items="${posts}" var="post">
		<tr>
			<td>Employee ID: <c:out value="${post.title}" /></td>
			<td>Employee Pass: <c:out value="${post.content}" /></td>
		</tr>
	</c:forEach> --%>
	</table>
	<h3>Posts</h3>
	<c:if test="${!empty posts}">
		<table class="tg">
			<tr>
				<th width="80">Id</th>
				<th width="120">Title</th>
				<th width="120">Content</th>
				<th width="60">Edit</th>
				<th width="60">Delete</th>
			</tr>
			<c:forEach items="${posts}" var="post">
				<tr>
					<td>${post.postId}</td>
					<td>${post.title}</td>
					<td>${post.content}</td>
					<td><a href="<c:url value='/updatePost/${post.postId}' />">Edit</a></td>
					<td><a href="<c:url value='/deletePost/${post.postId}' />">Delete</a></td>
				</tr>
			</c:forEach>
		</table>
	</c:if>
</body>
</html>