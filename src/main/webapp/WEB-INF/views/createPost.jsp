<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<head>
<meta charset="ISO-8859-1">
<title>create post</title>
</head>
<body>
<form:form method="post" modelAttribute="posts" action="createPost">
<table>
		<tr>
			<th colspan="2">Add Post</th>
		</tr>
		<tr>
		<form:hidden path="postId" />
          <td><form:label path="title">Title:</form:label></td>
          <td><form:input path="title" size="30" maxlength="30"></form:input></td>
        </tr>
		<tr>
			    <td><form:label path="content">Content:</form:label></td>
          <td><form:input path="content" size="60" maxlength="300"></form:input></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" class="blue-button" /></td>
		</tr>
	</table> 
</form:form>
</body>
