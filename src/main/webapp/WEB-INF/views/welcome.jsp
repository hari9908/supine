<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<script
	src="https://cdn.ckeditor.com/ckeditor5/12.2.0/classic/ckeditor.js"></script>
<script>
	ClassicEditor.create(document.getElementById('editor'), {});
</script>

<%-- 
<%@ page session="false"%>

<head>
<title>Home</title>
<link href="${pageContext.request.contextPath}/resources/css/style.css"
	rel="stylesheet">
<script src="${pageContext.request.contextPath}/resources/js/sample.js"></script>
</head>
<body>
	<h2>Hi this style is defined in css file</h2>

	<P>The time on the server is ${serverTime}.</P>

	<br>
	<br>


	<br>
	<br>

	<input type="button" onclick="doSomeWork()" value="Click Me" />

</body>

<link href="/home.css" rel="stylesheet" type="text/css" />

<body>
	<table>
		<tr>
			<td>Welcome ${firstname}</td>
		</tr>
		<tr>
		</tr>
		<tr>
		</tr>
		<tr>
			<td></td>
		</tr>
	</table>
	<div>
		<a href="posts">posts</a>
	</div> --%>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
<link rel="stylesheet" href="style.css">

</head>
<body>
	<div class="header-menu-section">
		<div class="mid-content">
			<div class="header-menu clearfix">

				<div class="left-content left">
					<div class="icon-and-src ">
						<div class="icon left">
							<i class="fab fa-facebook"></i>
						</div>
						<div class="src-box-icon left">
							<form action="#">
								<i class="fas fa-search"></i> <input type="search"
									class="src-box" placeholder="Search Facebook">
							</form>
						</div>
					</div>
				</div>


				<div class="center-content left">
					<ul>
						<li><a class="active" href="#"><i class="fas fa-home"></i></a></li>
						<li><a href="#"><i class="far fa-play-circle"></i></a></li>
						<li><a href="#"><i class="fas fa-users"></i></a></li>
						<li><a href="#"><i class="fas fa-object-group"></i></a></li>
					</ul>
				</div>
				<div class="right-content left">
					<div class="profile">

						<img src="https://i.ibb.co/BVGYW0L/hero.jpg" alt=""> <a
							href="#">Rakib Hosan</a>
					</div>
					<div class="socila-fb-icon ">
						<ul>
							<li><a href="#"><i class="fas fa-plus"></i> </a></li>
							<li><a href="#"><i class="fab fa-facebook-messenger"></i>
							</a></li>
							<li><a href="#"><i class="fas fa-bell"></i> </a></li>
							<li><a href="#"><i class="fas fa-sort-down"></i> </a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- facebook body section -->
	<div class="facebook-body-section">
		<div class="container">
			<div class="body-all clearfix">
				<div class="left-section left">

					<div class="profile2">
						<img src="https://i.ibb.co/BVGYW0L/hero.jpg" alt=""> <a
							href="#">Rakib Hosan</a>
					</div>

					<div class="left-section-menu">
						<ul>
							<li><a href="#"><i class="fas fa-virus"></i><span>COVID-19
										Informstion Center</span></a></li>
							<li><a href="#"><i class="fas fa-user-friends"></i><span>Friend</span></a></li>
							<li><a href="#"><i class="fab fa-facebook-messenger"></i>
									<span>Messanger</span></a></li>
							<li><a href="#"><i class="fas fa-flag"></i> <span>Pages</span></a></li>
							<li><a href="#"><i class="fas fa-users"></i><span>Groups</span></a></li>
							<li><a href="#"> <i class="fas fa-angle-down"></i><span>See
										More</span></a></li>
						</ul>
					</div>

					<div class="left-section-menu">
						<h3>Shortcuts</h3>
						<ul>

							<li><a href="#"> <img
									src="https://i.ibb.co/nsxWsBt/learn.png" alt=""> <span>Learn
										frelanching With Fun</span></a></li>
							<li><a href="#"> <img
									src="https://i.ibb.co/HnpTh0H/gang.jpg" alt=""> <span>Ayman
										Sadiq</span></a></li>
							<li><a href="#"> <img
									src="https://i.ibb.co/PMTNkpX/no3.jpg" alt=""> <span>Butifull
										Bangladesh</span></a></li>
							<li><a href="#"> <img
									src="https://i.ibb.co/hKg8N9j/no4.jpg" alt=""> <span>Gang
										of Sis</span></a></li>
							<li><a href="#"> <img
									src="https://i.ibb.co/HnpTh0H/gang.jpg" alt=""> <span>
										love Bangla</span></a></li>
						</ul>
						<p>Privacy · Terms · Advertising · Ad Choices · Cookies · ·
							Facebook © 2020 @all right reserv by rakib hosan</p>
					</div>

				</div>
				<!--  -->
				<div class="center-section left">

					<div class="heaader-center-top">
						<div class="post-section">
							<div class="top-profil-iting left">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg" alt="">
							</div>
							<div class="text-section left">
								<input class="input-post" id="editor" type="text"
									placeholder="What's on your mind,Rakib?">
							</div>

						</div>
						<br>
						<div class="icon-and-name">
							<ul>
								<li><a href=""><i class="fas fa-video"></i> <span>Live
											Vedio</span></a></li>
								<li><a href=""><i class="fas fa-photo-video"></i><span>Photo/Vedio</span></a></li>
								<li><a href=""><i class="far fa-smile-beam"></i><span>Feerling/Activity</span></a></li>
							</ul>
						</div>
					</div>

					<c:forEach items="${posts}" var="post">
						<div class="photo-and-newsfid">

							<div class="profile-post">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg" alt=""> <a
									href=""><p>
										Rakib Hosan<i class="fas fa-caret-right"></i> Learn
										Freelanching with fun
									</p></a>
								<h5>
									July 26 at 8:01 PM.<i class="fas fa-globe-asia"></i>
								</h5>
								<div class="caption-content">


									<div>${post.content}</div>


								</div>

								<div class="img-post-fb">
									<img src="https://i.ibb.co/nsxWsBt/learn.png" alt="">
								</div>
								<div class="lick-haha ">
									<p>
										<i class="fas fa-thumbs-up"></i> <i class="far fa-smile-beam"></i><i
											class="fas fa-heart"></i>10k
									</p>
								</div>

								<div class="like-comment">
									<div class="like--- left">
										<p>
											<i class="fas fa-thumbs-up"></i> Like
										</p>
									</div>
									<div class="comment-- right">
										<p>
											<i class="far fa-comment"></i> comment
										</p>
									</div>
								</div>

							</div>
						</div>
					</c:forEach>
					<div class="timeline_post_box">
						<div class="timeline_padding_pox">
							<div class="profile_pic_and_title_tow">
								<img src="img/size40.jpg" alt=""> <a href="">Hacker
									forum bd</a> <br> <span>Published by Jillur Rahman [?]
									January 9 </span>
							</div>
							<div class="time_line_post_row"></div>
							<div class="boost_post_and_people">
								<a href="">1k people reached</a>
								<button class="p_button leftb">Boost Post</button>
							</div>
							<div class="flage">
								<i class="fa fa-flag"></i>
								<hr class="flag_bottom_hr">
							</div>
							<div class="likeCommentShare">
								<ul>
									<li><a href=""><i class="fa fa-thumbs-up"></i> Like</a></li>
									<li><a href=""><i class="fa fa-comment"></i> Comment</a></li>
									<li><a href=""><i class="fa fa-share"></i> Share</a></li>
								</ul>
							</div>
							<div class="likepeopleandcommentbox">
								<p>
									<a href="">Rakibul Islam Rimon</a>,<a href=""> Shajib Alam
										SA</a>,<a href=""> Shahin Hossen</a>, and <a href=""> 26 Other</a>
									Like this
								</p>

								<div class="profileAndComment_box">
									<img src="https://i.ibb.co/ws0T50h/size40.jpg" alt="">
									<textarea name="" id="pcomment" cols="50" rows="1"
										placeholder="Write a Comment..."></textarea>
								</div>
								<p class="comment_buttom">Press Enter to post.</p>
							</div>
						</div>
					</div>
					<!-- end timeline post box -->



				</div>

				<!--  -->
				<div class="right-section left">



					<div class="sponcer-section">
						<p>Sposored</p>
						<div class="sponcer-logo-content">
							<div class="sp-logo">
								<img src="https://i.ibb.co/MsVdzSf/1no-right.jpg" alt="">
							</div>

							<div class="sp-content">
								<h4>Talk Al Into Producion</h4>
								<h5>https://deepmux.com</h5>
							</div>
						</div>
					</div>

					<div class="sponcer-section">

						<div class="sponcer-logo-content">
							<div class="sp-logo">
								<img src="https://i.ibb.co/mzxyWYB/2no-right.jpg" alt="">
							</div>

							<div class="sp-content">
								<h4>Bownloded Now!</h4>
								<h5>https://gogalaxy.com</h5>
							</div>
						</div>
					</div>


					<div class="active-section">
						<div class="contact-cc">
							<p>Contact</p>
						</div>
						<div class="contact-s-menu">
							<ul>
								<li><i class="fas fa-video"></i></li>
								<li><i class="fab fa-searchengin"></i></li>
								<li><i class="fas fa-ellipsis-h"></i></li>

							</ul>
						</div>


						<!--  -->
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>


						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>

						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>
						<div class="active-statuas">
							<div class="active-logo">
								<img src="https://i.ibb.co/BVGYW0L/hero.jpg alt=">
								<h1>.</h1>

							</div>
							<div class="active-content">
								<a href="">Md Salim Hosain</a>
							</div>
						</div>






					</div>
				</div>
			</div>
</body>
</html>
<style>
* {
	margin: 0;
	padding: 0;
}

.clearfix::after {
	content: "";
	clear: both;
	display: block;
}

.left {
	float: left;
}

.right {
	float: right;
}

.mid-content {
	margin: auto;
	width: 1300px;
}
/*  */
.header-menu-section {
	padding: 8px 0;
	background: #fff;
	position: fixed;
	left: 0;
	top: 0;
	width: 100%;
	z-index: 99;
	border-bottom: 2px solid rgb(224, 222, 222);
}

.left-content {
	width: 25%;
	overflow: hidden;
}

.center-content {
	width: 50%;
	overflow: hidden;
}

.right-content {
	width: 25%;
	overflow: hidden;
}

.center-content ul li {
	display: inline-block;
	padding: 10px 65px;
	margin-top: 8px;
}

.center-content ul li a {
	
}

.center-content {
	text-align: center;
}

.socila-fb-icon {
	float: right;
}

.profile {
	float: left;
}

.profile img {
	border-radius: 50%;
	height: 32px;
	margin-top: 9px;
	float: left;
}

.profile a {
	text-decoration: none;
	position: relative;
	top: 12px;
	left: 12px;
	font-size: 20px;
	color: #444;
}

.socila-fb-icon ul li {
	display: inline-block;
	padding: 11px 9px;
	font-size: 20px;
	margin-top: 5px;
}

.center-content ul li a {
	font-size: 21px;
	color: #65676b;
}

.fab.fa-facebook {
	color: #0f8ff2;
	font-size: 37px;
	margin-top: 12px;
	margin-right: 33px;
}

.src-box {
	border: navajowhite;
	background: #f0f2f5;
	padding: 11px 31px;
	margin-top: 12px;
	font-size: 15px;
	border-radius: 20px;
	font-weight: 500;
}

.fas.fa-search {
	color: #999;
	position: absolute;
	top: 33px;
	margin-left: 5px;
}

.active {
	color: #1877f2 !important;
}

.socila-fb-icon ul li a {
	color: #65676b;
}
/* header End */

/* body section */
.left-section {
	width: 22%;
	overflow: hidden;
}

.center-section {
	width: 53%;
	overflow: hidden;
}

.right-section {
	width: 25%;
	overflow: hidden;
}

.facebook-body-section {
	margin-top: 75px;
	background: #fff;
}

.profile2 img {
	border-radius: 50%;
	height: 32px;
	margin-top: 9px;
	margin-left: 10px;
}

.profile2 a {
	text-decoration: none;
	position: relative;
	top: -7px;
	left: 15px;
	font-size: 20px;
	color: #444;
}

.left-section-menu ul li a i {
	margin-left: 16px;
	color: #24affd;
	line-height: 2.9;
	margin-right: 11px;
}

.left-section-menu ul li:hover {
	background: rgb(224, 218, 218);
}

.left-section-menu ul li a span {
	color: rgb(44, 44, 44);
	font-size: 20px;
	font-weight: 501;
}

.left-section-menu ul li a {
	text-decoration: none;
}

.fas.fa-angle-down {
	color: #999;
	margin-right: 19px;
}

.left-section-menu {
	border-bottom: 1px solid #999;
	background: #fff;
}

.left-section-menu ul li a img {
	width: 30px;
	height: 30px;
	border-radius: 50%;
	margin-top: 10px;
}

.left-section-menu p {
	margin-top: 30px;
	color: #999;
	line-height: 1.6;
}
/*  */
.facebook-body-section {
	background: #f0f2f5;
}

.header-menu-section {
	background: #f0f2f5;
}

/*  */
.heaader-center-top {
	background: #fff;
	height: 120px;
	width: 70%;
	margin: auto;
	border: 1px solid #eee;
	border-radius: 10px;
}

.top-profil-iting img {
	height: 40px;
	width: auto;
	border-radius: 50%;
	margin-top: 10px;
	margin-left: 10px;
}

.icon-and-name {
	margin-top: 44px;
}

.input-post {
	width: 142%;
	padding: 9px 28px;
	margin-top: 10px;
	margin-left: 10px;
	border-radius: 20px;
	font-size: 15px;
	border: none;
}

.input-post:hover {
	background: rgb(233, 231, 231);
}

.icon-and-name ul li {
	display: inline-block;
	padding: 4px 16px;
}

.icon-and-name ul li a {
	text-decoration: none;
}

.icon-and-name ul li a i {
	margin-right: 15px;
	margin-left: 6px;
}

.icon-and-name ul li a span {
	color: #444;
	font-size: 16px;
	font-weight: 500;
}

.fas.fa-video {
	color: #f02849;
	font-size: 21px;
}

.fas.fa-photo-video {
	color: #45bd62;
	font-size: 20px;
}

.far.fa-smile-beam {
	font-size: 19px;
	color: #f7b928;
}

.icon-and-name {
	border-top: 1px solid rgb(223, 215, 215);
	pad: 10px 0;
}
/*  */
.img-post-fb img {
	height: 300px !important;
	width: 100% !important;
	border-radius: 0px !important;
}

.photo-and-newsfid {
	height: auto;
	width: 70%;
	border-radius: 50%;
	margin-top: 10px;
	margin-left: 10px;
	margin: auto;
}

.profile-post {
	margin-top: 10px;
}

.profile-post img {
	border-radius: 50%;
	height: 38px;
	width: auto;
	float: left;
	margin-right: 7px;
}

.profile-post a {
	text-decoration: none;
}

.profile-post a p i {
	margin-left: 10px;
	margin-top: 1px;
	margin-right: 3px;
	margin-bottom: 8px;
}

.profile-post p {
	color: black;
}

.profile-post h5 {
	font-weight: 400;
	margin-bottom: 15px;
}

.caption-content h4 {
	font-weight: 500;
}

.caption-content h4 a {
	color: #1877f2;
	font-weight: 500;
}

.img-post-fb {
	margin-top: 19px;
}

.lick-haha {
	border-bottom: 1px solid rgb(206, 204, 204);
}

.fas.fa-thumbs-up {
	color: #1877f2;
}

.fas.fa-heart {
	color: red;
	margin-top: 14px;
	margin-bottom: 10px;
}

.far.fa-comment {
	color: #999;
}

.like-comment p {
	color: black;
	font-weight: 500;
	cursor: pointer;
}

.photo-and-newsfid2 {
	width: 70%;
	margin: auto;
	top: 40px;
	position: relative;
	border-top: 1px solid rgb(212, 208, 208);
	padding-bottom: 100px;
}
/*  */
.sponcer-section {
	margin-bottom: 50px;
}

.sponcer-section p {
	color: #999;
	font-size: 23px;
	margin-bottom: 19px;
	font-weight: 600;
}

.sp-logo img {
	width: 40%;
	float: left;
	margin-right: 10px;
}

.sp-content h4 {
	font-weight: 600;
	color: #444;
	font-size: 14px;
	margin-top: 0px;
	position: relative;
}

.sp-content h5 {
	color: #1886f3;
}
/*  */
.active-logo img {
	float: left;
	width: 30px;
	height: 30px;
	border-radius: 50%;
}

.active-section {
	margin-top: 148px;
}

.contact-s-menu ul li {
	display: inline-block;
	padding: 10px 4px;
}

.contact-cc p {
	font-size: 25px;
	color: #999;
	font-weight: bold;
}

.contact-s-menu {
	float: right;
}

.active-logo {
	margin-top: 22px;
}

.contact-s-menu {
	float: right;
	margin-top: -34px;
	margin-right: 34px;
}

.active-logo h1 {
	position: absolute;
	font-size: 49px;
	color: green;
	margin-left: 23px;
	margin-top: -16px;
}

.active-content a {
	position: relative;
	text-decoration: none;
	color: #444;
}

body, ul, li, ol, h1, h2, h3, h4, h5, h6 {
	margin: 0;
	padding: 0;
}

body {
	font-family: helvetica, arial, sans-serif;
	background: #e9eaed;
}

a {
	
}

a:hover {
	
}

/* header style */
.header_area .center_content {
	padding: 10px 0
}

.header_area {
	background: rgba(0, 0, 0, 0) linear-gradient(#4d68a1, #3d5a99) repeat
		scroll 0 0;
	border-bottom: 1px solid #1c326c;
	left: 0;
	position: fixed;
	top: 0;
	width: 100%;
	z-index: 5;
}

.header_area:after {
	content: "";
	display: block;
	clear: both;
}

.center_content {
	width: 1260px;
	margin: 0 auto;
}

.header_left {
	float: left;
	overflow: hidden;
	width: 50%;
}

.header_left:after {
	content: "";
	display: block;
	clear: both;
}

.logo {
	float: left;
	overflow: hidden;
	margin-right: 7px;
}

.logo a {
	
}

.logo a i {
	background: #fff none repeat scroll 0 0;
	border-radius: 3px;
	color: #43609c;
	font-size: 20px;
	font-weight: normal;
	padding-left: 8px;
	padding-right: 8px;
	padding-top: 5px;
}

.fa {
	
}

.fa-facebook {
	
}

.search_form {
	float: left;
	overflow: hidden;
	width: 85%;
}

#header_search {
	
}

.header_search_files {
	
}

#header_search {
	border: 1px solid #355089;
	border-radius: 4px 0 0 4px;
	color: #141823;
	font-size: 14px;
	padding: 3px 5px;
	width: 84%;
}

.search_logo {
	background: #f6f7f8 none repeat scroll 0 0;
	border-right: 1px solid #355089;
	border-left: 1px solid #f6f7f8;
	border-bottom: 1px solid #355089;
	border-top: 1px solid #355089;
	border-radius: 0 4px 4px 0;
	color: #7d838e;
	cursor: pointer;
	font-size: 15px;
	font-weight: normal;
	margin-left: -6px;
	padding: 1.2px 15px;
	position: relative;
	-webkit-padding-before: 2px;
	-webkit-padding-after: 3px;
}

.search_logo:hover {
	background: #5890ff;
	border: 1px solid #5890ff
}

.search_logo:hover i {
	color: #fff;
}

.search_logo i {
	
}

.fa-search {
	
}

.header_right {
	float: left;
	overflow: hidden;
	width: 50%;
}

.header_menu_left {
	float: left;
	margin-left: 20px;
	margin-top: -3px;
	overflow: hidden;
}

.header_menu_left ul {
	text-align: left;
	list-style: none;
}

.header_menu_left ul li {
	display: inline-block;
}

.header_menu_left ul li a {
	border-radius: 4px;
	color: #fff;
	font-size: 12px;
	font-weight: bold;
	padding: 7px 8px;
	text-decoration: none;
}

.header_menu_left ul li a:hover {
	background: #425C90;
}

.header_menu_left ul li .profile_avada {
	
}

.header_menu_left ul li .profile_avada img {
	border-radius: 2px;
	height: 20px;
	position: relative;
	top: 4px;
	width: 20px;
}

.header_menu_left ul li .profile_avada span {
	
}

.header_menu_left ul li .profile_home {
	
}

.header_menu_left ul li .profile_home span {
	
}

.header_menu_left ul li a {
	
}

.header_menu_left ul li a:hover {
	
}

.profile_avada {
	
}

.profile_home {
	
}

.header_menu_middle {
	bottom: 2px;
	float: left;
	margin-left: 20px;
	overflow: hidden;
	position: relative;
}

.header_menu_middle ul {
	list-style: none;
	text-align: left;
}

.header_menu_middle ul li {
	display: inline-block;
}

.header_menu_middle ul li a {
	
}

.header_menu_middle ul li a:hover {
	
}

.menu_users {
	
}

.menu_message {
	
}

.menu_allnotoficaton {
	
}

.header_menu_right {
	float: left;
	overflow: hidden;
	margin-left: 20px;
}

.header_menu_right ul {
	text-align: left;
	list-style: none;
}

.header_menu_right ul li {
	display: inline-block;
}

.header_menu_right ul li a {
	color: #23355b;
	padding: 0 3px;
}

.header_menu_right ul li a.menu_users {
	background: #23355B
}

.header_menu_right ul li a:hover {
	
}

.header_right_menu img {
	position: relative;
	top: 4px;
}

.fa-caret-down {
	
}

/* end header area css */

/* begin header buttom menu css */
.content_area {
	
}

.center_left_div {
	position: fixed;
	top: 45px;
	width: 985px;
	z-index: 5;
}

.header_buttom_menu {
	background: #fff none repeat scroll 0 0;
	border-right: 1px solid #d0d1d5;
	border-bottom: 1px solid #d0d1d5;
	border-left: 1px solid #d0d1d5;
	border-top: 1px solid #3e5b99;
	border-radius: 0 0 4px 4px;
	color: #9197a3;
	font-size: 14px;
	padding: 8px;
}

.header_buttom_menu:after {
	content: "";
	display: block;
	clear: both;
}

.header_buttom_left {
	float: left;
	overflow: hidden;
}

.header_buttom_left ul {
	text-align: left;
	list-style: none;
}

.header_buttom_left ul li {
	border-right: 1px solid #e9eaed;
	display: inline-block;
}

.header_buttom_left ul li:last-child {
	border-right: 0px
}

.header_buttom_left ul li a {
	display: inline-block;
	text-decoration: none;
	padding: 5px 15px;
	color: #4e5665;
}

.header_buttom_left ul li a span {
	background: rgba(0, 0, 0, 0) linear-gradient(#f83942, #df111b) repeat
		scroll 0 0;
	border-radius: 3px;
	box-shadow: 0 2px 2px #d0d1d5;
	color: #fff;
	padding: 1.5px 3px;
}

.header_buttom_left ul li a:hover {
	background: #E9EAED;
	border-radius: 4px;
}

.header_buttom_right {
	float: right;
	overflow: hidden;
}

.header_buttom_right ul {
	text-align: right;
	list-style: none;
}

.header_buttom_right ul li {
	display: inline-block;
	border-right: 1px solid #e9eaed;
}

.header_buttom_right ul li:last-child {
	border-right: 0px
}

.header_buttom_right ul li a {
	display: inline-block;
	text-decoration: none;
	padding: 5px 15px;
	color: #4e5665;
}

.header_buttom_right ul li a span {
	
}

.header_buttom_right ul li a:hover {
	background: #E9EAED;
	border-radius: 4px;
}

.main_content_div {
	position: relative;
	top: 100px;
}

.main_content_div:after {
	content: "";
	display: block;
	clear: both;
}

.left_content {
	float: left;
	overflow: hidden;
	width: 851px
}

.right_content {
	float: left;
	overflow: hidden;
}

.cover_photo_and_menu {
	
}

.cover_photo {
	background: rgba(0, 0, 0, 0) url("https://i.ibb.co/b7bbhsc/bgcover.jpg")
		repeat scroll center center/cover;
	border-radius: 4px 4px 0 0;
	height: 315px;
	width: 851px;
	position: relative;
}

.cover_photo:after {
	content: "";
	display: block;
	clear: both;
}

.change_cover_photo {
	background: transparent none repeat scroll 0 0;
	color: #fff;
	left: 10px;
	position: absolute;
	top: 24px;
	font-size: 20px;
}

.change_cover_photo i {
	cursor: pointer;
	padding: 6px 14px;
	transition: all 0.3s ease 0s;
	color: rgba(236, 222, 207, 0.6);
	border: 1px solid transparent;
}

.change_cover_photo i:hover {
	background: rgba(0, 0, 0, 0.75) none repeat scroll 0 0;
	font-size: 12px;
	border: 1px solid #d0d1d5;
	border-radius: 4px;
	box-shadow: 0 0 8px #000;
}

.change_cover_photo i {
	
}

.change_cover_photo i span {
	bottom: 2px;
	color: #fff;
	font-size: 16px;
	margin-left: 10px;
	position: relative;
}

.change_cover_photo span {
	
}

.profile_photo_and_title {
	background: transparent none repeat scroll 0 0;
	bottom: -32px;
	display: inline-block;
	left: 16px;
	position: absolute;
}

.profile_photo_and_title:after {
	content: "";
	display: block;
	clear: both;
}

.profile_photos {
	cursor: pointer;
	float: left;
	overflow: hidden;
	position: relative;
	transition: all 0.5s ease 0s;
}

.profile_photo:after {
	content: "";
	display: block;
	clear: both;
}

.profile_photo {
	background: #fff none repeat scroll 0 0;
	border: 1px solid #b2b2b2;
	border-radius: 5px;
	padding: 4px 4px 1px;
}

.profile_photo img {
	width: 100%;
	height: 100%;
}

.update_pic {
	background: transparent none repeat scroll 0 0;
	bottom: 10px;
	color: #fff;
	left: 5px;
	overflow: hidden;
	padding-bottom: 10px;
	padding-left: 10px;
	padding-right: 5px;
	position: absolute;
	transition: all 0.2s ease 0s;
	width: 82%;
	z-index: 2;
}

.photo_icons {
	float: left;
	font-size: 20px;
	margin-top: 15px;
	overflow: hidden;
	width: 20%;
	transition: all 0.2s ease 0s;
	text-align: center;
}

.photo_icons i {
	
}

.hidden_text_div {
	float: right;
	overflow: hidden;
	padding-left: 5px;
	width: 75%;
}

.hidden_text_div span {
	font-size: 13px;
	font-weight: bold;
	opacity: 0;
}

.profile_photos:hover .update_pic {
	background: rgba(0, 0, 0, .60);
	background-size: 20px 30px;
	padding-top: 15px;
}

.profile_photos:hover .hidden_text_div span {
	opacity: 1;
}

.profile_photos:hover .photo_icons {
	font-size: 16px;
	margin-top: 0px;
	color: #cdcecd;
}

.page_title {
	float: left;
	margin-left: 14px;
	margin-top: 77px;
	overflow: hidden;
}

.page_title h2 {
	font-size: 24px;
	color: #fff;
}

.page_title h3 {
	font-size: 18px;
	color: #fff;
}

.likeandmessage {
	bottom: 10px;
	position: absolute;
	right: 0;
	z-index: 2;
}

.likeandmessage ul {
	text-align: left;
	list-style: none;
}

.likeandmessage ul li {
	display: inline-block;
}

.likeandmessage ul li a {
	background: #fff none repeat scroll 0 0;
	border: 1px solid #d0d1d5;
	border-radius: 2px;
	color: #4e5665;
	display: inline-block;
	font-size: 14px;
	margin-left: 10px;
	padding: 5px 10px;
	text-decoration: none;
}

.likeandmessage ul li a.lastLikeMenu {
	bottom: 3px;
	font-size: 7px;
	left: -16px;
	position: relative;
}

.likeandmessage ul li a.lastLikeMenu i {
	padding: 5px 2px;
}

.likeandmessage ul li a:hover {
	
}

.lastLikeMenu {
	
}

.cover_bottom_menu {
	background: #fff;
	padding: 8px;
}

.under_menus {
	
}

.under_menus ul {
	text-align: center;
	list-style: none;
}

.under_menus ul li {
	border-right: 1px solid #e9eaed;
	display: inline-block;
}

.under_menus ul li:hover a:before {
	display: block;
}

.under_menus ul li a {
	color: #4e5665;
	display: inline-block;
	padding: 5px 15px;
	text-decoration: none;
	position: relative;
}

.under_menus ul li a:before {
	background: #d0d1d5 none repeat scroll 0 0;
	bottom: -8px;
	content: "";
	left: 11px;
	padding: 1.5px 25px;
	position: absolute;
	display: none;
}

.under_menus ul li a:hover {
	
}

.under_menus ul li a.active {
	position: relative;
}

.under_menus ul li a.active::after {
	background: #3b5998 none repeat scroll 0 0;
	bottom: -8px;
	content: "";
	left: 13px;
	padding: 1.5px 35px;
	position: absolute;
}

.active {
	
}

/* buttom post content area */
.bottom_post_content_area {
	margin-top: 10px;
}

.bottom_post_content_area:after {
	content: "";
	display: block;
	clear: both;
}

.bottom_post_content_left_side {
	float: left;
	overflow: hidden;
	width: 345px;
}

.botton_post_content_right_side {
	float: right;
	width: 495px;
	overflow: hidden;
}

.post_like_section {
	background: #fff none repeat scroll 0 0;
	border-radius: 4px;
}

.post_like_row {
	border-bottom: 1px solid #d0d1d5;
	color: #3b5998;
	font-size: 12px;
	padding: 5px 14px;
}

.post_like_row p {
	cursor: pointer;
}

.post_like_row p i {
	color: #d3d6db;
	font-size: 14px;
	margin-right: 20px;
}

.post_like_row span {
	color: #43a735;
}

.post_like_row p a {
	color: #3b5998;
	text-decoration: none;
}

.post_like_row p a:hover {
	text-decoration: underline;
}

.signals span {
	color: #d3d6db;
}

.reach_to_like_page {
	
}

.reach_to_like_page:after {
	content: "";
	display: block;
	clear: both;
}

.reach_img {
	float: left;
	overflow: hidden;
	padding: 10px 10px 5px;
}

.reach_img img {
	width: 90px;
	height: 90px;
}

.reach_text_button {
	float: left;
	overflow: hidden;
}

.reach_text_button p {
	color: #141823;
	font-size: 14px;
}

.reach_text_button h3 {
	color: #141823;
	font-size: 16px;
	margin-bottom: 11px;
	margin-top: -6px;
}

.p_button {
	background: #4e69a2 none repeat scroll 0 0;
	border: 1px solid #435a8b;
	border-radius: 4px;
	color: #fff;
	font-size: 12px;
	font-weight: bold;
	padding: 5px;
}

.about_page {
	background: #fff;
	border-radius: 3px;
	margin-top: 10px;
}

.about_page h2 {
	background: #f6f7f8 none repeat scroll 0 0;
	border-bottom: 1px solid #d0d1d5;
	color: #3b5998;
	font-size: 12px;
	padding: 12px 10px;
}

.about_page h2 span {
	bottom: 5px;
	color: #676e7d;
	float: right;
	font-size: 23px;
	font-weight: bold;
	position: relative;
	right: 4px;
	text-align: right;
}

.about_text {
	padding: 1px 5px 15px 15px;
}

.about_text p {
	color: #4e5665;
	font-size: 13px;
}

.about_text a {
	color: #3b5998;
	font-size: 13px;
	text-decoration: none;
}

.about_text .p_button {
	float: right;
}

.page_photo_gallary {
	background: #fff;
	border-radius: 3px;
	margin-top: 10px;
}

.page_photo_gallary h2 {
	background: #f6f7f8 none repeat scroll 0 0;
	border-bottom: 1px solid #d0d1d5;
	color: #3b5998;
	font-size: 12px;
	padding: 12px 10px;
}

.page_photo_gallary h2 span {
	bottom: 5px;
	color: #676e7d;
	float: right;
	font-size: 23px;
	font-weight: bold;
	position: relative;
	right: 4px;
	text-align: right;
}

.photo_ga {
	
}

.photo_ga img {
	border: 2px solid #d0d1d5;
	width: 48%;
}

.visitor_post {
	background: #fff none repeat scroll 0 0;
	border-radius: 0 0 4px 4px;
	margin-top: 10px;
}

.visitor_post h2 {
	background: #f6f7f8 none repeat scroll 0 0;
	border-bottom: 1px solid #d0d1d5;
	color: #3b5998;
	font-size: 12px;
	padding: 12px 10px;
}

.visitor_post h2 span {
	bottom: 5px;
	color: #676e7d;
	float: right;
	font-size: 23px;
	font-weight: bold;
	position: relative;
	right: 4px;
	text-align: right;
}

.visitor_post_box {
	padding: 12px;
}

.post_border_box {
	border-width: 1px 1px 0;
	padding: 10px;
	border-top: 1px solid #d0d1d5;
	border-left: 1px solid #d0d1d5;
	border-right: 1px solid #d0d1d5;
}

.logoplusname {
	
}

.logoplusname img {
	float: left;
	margin-right: 10px;
	overflow: hidden;
}

.logoplusname a {
	color: #3b5998;
	display: block;
	float: left;
	font-size: 13px;
	font-weight: bold;
	overflow: hidden;
	text-decoration: none;
}

.logoplusname a:hover {
	text-decoration: underline;
}

.logoplusname span {
	color: #9197a3;
	font-size: 12px;
	position: relative;
	top: -6px;
}

.logoplusname span:hover {
	text-decoration: underline;
}

.post_border_box p {
	color: #141823;
	font-size: 12px;
}

.box_bottom {
	background: #e9eaed none repeat scroll 0 0;
	border-radius: 0 0 4px 4px;
	color: #3b5998;
	font-size: 12px;
	padding: 10px;
}

.box_bottom:after {
	content: "";
	display: block;
	clear: both;
}

.left_box {
	float: left;
	overflow: hidden;
}

.left_box ul {
	text-align: left;
	list-style: none;
}

.left_box ul li {
	display: inline-block;
}

.left_box ul li a {
	color: #3b5998;
	display: inline-block;
	margin-right: 10px;
	text-decoration: none;
}

.left_box ul li a:hover {
	text-decoration: underline;
}

.right_box {
	float: right;
	overflow: hidden;
}

.right_box ul {
	text-align: right;
	list-style: none;
}

.right_box ul li {
	display: inline-block;
}

.right_box ul li a {
	color: #3b5998;
	display: inline-block;
	margin-left: 14px;
	text-decoration: none;
}

.right_box ul li a i {
	font-size: 13px;
}

.right_box ul li a:hover {
	text-decoration: underline;
}

.fb_flage {
	
}

.facebook_copy_right_menu {
	
}

.facebook_copy_right_menu ul {
	list-style: none;
	text-align: left;
}

.facebook_copy_right_menu ul li {
	display: inline-block;
}

.facebook_copy_right_menu ul li a {
	color: #9197a3;
	display: inline-block;
	font-size: 12px;
	padding: 0 4px;
	text-decoration: none;
}

.facebook_copy_right_menu ul li a:hover {
	text-decoration: underline;
}

.facebook_copy_right_menu p {
	color: #9197a3;
	font-size: 12px;
	margin-top: 3px;
	text-decoration: none;
	text-indent: 3px;
}

/* right content css */
.botton_post_content_right_side {
	
}

.right_content_center_div {
	
}

.status_writing_box {
	
}

.status_top:after {
	content: "";
	display: block;
	clear: both;
}

.status_top {
	background: #f6f7f8 none repeat scroll 0 0;
	border-bottom: 1px solid #d0d1d5;
	padding: 3px 10px 9px;
}

.top_left {
	float: left;
	overflow: hidden;
}

.top_left ul {
	text-align: left;
	list-style: none;
}

.top_left ul li {
	display: inline-block;
}

.top_left ul li a {
	color: #3b5998;
	display: inline-block;
	font-size: 12px;
	font-weight: bold;
	padding: 0 9px;
	text-decoration: none;
}

.top_left ul li a img {
	position: relative;
	top: 6px;
}

.top_left ul li a:hover {
	text-decoration: underline;
}

.top_right {
	float: right;
	overflow: hidden;
	color: #6a7180;
	cursor: pointer;
}

.top_right span {
	
}

.top_right span img {
	height: 16px;
	position: relative;
	top: 4px;
	width: 16px;
}

.top_right span i {
	
}

.status_middle {
	background: #fff;
}

.status_middle:after {
	content: "";
	display: block;
	clear: both;
}

.write_images {
	float: left;
	overflow: hidden;
	margin: 10px
}

.status_write_form {
	float: left;
	overflow: hidden;
}

#wtatus {
	border: medium none;
	font-size: 16px;
	padding: 8px 0;
	-webkit-margin-before: 13px;
}

#wtatus:focus {
	border: medium none;
}

.status_buttom {
	background: #f6f7f8 none repeat scroll 0 0;
	border-bottom: 1px solid #d0d1d5;
	border-top: 1px solid #d0d1d5;
	padding: 8px;
}

.status_buttom ul {
	text-align: right;
	list-style: none;
}

.status_buttom ul li {
	display: inline-block;
}

.status_buttom ul li a {
	background: #fdfefe none repeat scroll 0 0;
	border: 1px solid #d0d1d5;
	border-radius: 2px;
	color: #3b5998;
	display: inline-block;
	font-size: 12px;
	font-weight: bold;
	margin-right: 3px;
	padding: 4px 6px;
	text-decoration: none;
}

.status_buttom ul li a.publish_post {
	background: #4c67a1 none repeat scroll 0 0;
	border: 1px solid #3c5488;
	color: #fff;
}

.status_buttom ul li a.rodown_icon {
	background: #4c67a1 none repeat scroll 0 0;
	border: 1px solid #3c5488;
	color: #fff;
	margin-left: -8px;
}

.status_buttom ul li a:hover {
	
}

.timeline_post_box {
	margin-top: 10px;
	border-radius: 3px;
}

.timeline_post_box:after {
	content: "";
	display: block;
	clear: both;
}

.timeline_padding_pox {
	
}

.profile_pic_and_title_tow {
	padding: 12px;
	background: #fff;
}

.profile_pic_and_title_tow img {
	float: left;
	margin-right: 10px;
	overflow: hidden;
}

.profile_pic_and_title_tow a {
	color: #3b5998;
	display: block;
	float: left;
	font-size: 14px;
	font-weight: bold;
	overflow: hidden;
	text-decoration: none;
}

.profile_pic_and_title_tow span {
	color: #9197a3;
	font-size: 12px;
	position: relative;
	top: -4px;
}

.time_line_post_row {
	padding: 0 12px 12px;
	background: #fff;
}

.time_line_post_row p {
	font-size: 14px;
	margin: 0 0 2px;
}

.time_line_post_row a {
	text-decoration: none;
	color: #3b5998;
	font-size: 14px
}

.time_line_post_row a:hover {
	text-decoration: underline;
}

.boost_post_and_people {
	border-bottom: 1px solid #d0d1d5;
	border-top: 1px solid #d0d1d5;
	padding: 10px 12px;
	background: #fff;
}

.boost_post_and_people a {
	color: #3b5998;
	font-size: 13px;
	text-decoration: none;
}

.boost_post_and_people a:hover {
	text-decoration: underline;
}

.leftb {
	border-radius: 2px;
	float: right;
	font-size: 11px;
	padding: 3px;
	position: relative;
	top: -3px;
}

.flage {
	color: #3b5998;
	padding: 8px 12px;
	background: #fff;
}

.flage i {
	display: block;
	text-align: right;
}

.flag_bottom_hr {
	border: none;
	height: 1px;
	width: 100%;
	background: #d0d1d5;
}

.likeCommentShare {
	background: #fff none repeat scroll 0 0;
	border-bottom: 1px solid #d0d1d5;
	padding: 0 12px 12px;
}

.likeCommentShare ul {
	text-align: left;
	list-style: none;
}

.likeCommentShare ul li {
	display: inline-block;
}

.likeCommentShare ul li a {
	color: #afb4bd;
	font-size: 13px;
	font-weight: bold;
	margin-right: 18px;
	text-decoration: none;
}

.likeCommentShare ul li a:hover {
	text-decoration: underline;
}

.likepeopleandcommentbox {
	background: #f6f7f8 none repeat scroll 0 0;
	border-bottom: 1px solid #d0d1d5;
	padding: 2px 12px 0;
}

.likepeopleandcommentbox p {
	font-size: 12px
}

.likepeopleandcommentbox p a {
	font-size: 12px;
	color: #3b5998
}

.profileAndComment_box {
	
}

.profileAndComment_box img {
	
}

.comment_buttom {
	color: #afb4bd;
	display: inline-block;
	font-size: 11px !important;
	left: 35px;
	position: relative;
	top: -11px;
}

#pcomment {
	padding: 0 5px;
	-webkit-padding-before: 6px;
	-webkit-padding-after: 9px;
	border: 1px solid #d0d1d5;
}

/* right_content css */
.right_content {
	position: relative;
}

.right_content_box {
	margin-left: 8px;
	position: fixed;
	top: 125px;
	width: 128px;
}

.right_promot {
	
}

.btnPromote {
	background: #4e69a2 none repeat scroll 0 0;
	border: 1px solid #3c5488;
	border-radius: 4px;
	color: #fff;
	display: block;
	font-size: 12px;
	font-weight: bold;
	padding: 4px 0;
	text-align: left;
	text-indent: 8px;
	width: 100%;
}

.btnPromote span {
	text-indent: 42px
}

.right_top {
	border: 1px solid #d0d1d5;
	border-radius: 4px;
	margin-top: 12px;
	text-align: center;
}

.right_top h2 {
	background: #f6f7f8 none repeat scroll 0 0;
	color: #141823;
	font-size: 14px;
	padding: 10px 0;
	text-transform: uppercase;
}

.post_reach_box {
	background: #fff none repeat scroll 0 0;
	border-top: 1px solid #d0d1d5;
	padding: 18px 0;
}

.post_reach_box span {
	display: block;
	color: #141823;
	font-weight: bold;
	font-size: 14px
}

.post_reach_box a {
	display: block;
	text-decoration: none;
	color: #3b5998;
	font-size: 12px;
}

.right_middle {
	margin-top: 20px;
	font-size: 12px;
	color: #6a7180;
	font-weight: bold;
}

.reacent {
	border-left: 4px solid #6a7180;
	margin-bottom: 0;
	padding: 5px 10px;
}

.reacent p {
	margin: 0;
}

.older {
	border-left: 4px solid #d3d7dc;
	margin-bottom: 0;
	padding: 5px 10px;
}

.older p {
	margin: 0;
}

.reacent:hover {
	text-decoration: underline;
	cursor: pointer;
}

.older {
	margin-top: 0
}

.older:hover {
	text-decoration: underline;
	cursor: pointer;
}

.right_bottom {
	border-bottom: 1.5px solid #c8d1e2;
	margin-top: 30px;
	padding-bottom: 5px;
}

.right_bottom h2 {
	color: #9197a3;
	font-size: 13px;
	font-weight: bold;
}

/* facebook comment box css */
.comment_box_in_facebook {
	border: 1px solid #d0d1d5;
	position: fixed;
	right: 0;
	top: 47px;
	width: 205px;
	height: 100%;
	z-index: 4
}

.comment_padding_box {
	padding: 6px
}

.online_people_row {
	margin-bottom: 5px;
}

.online_people_row:after {
	content: "";
	display: block;
	clear: both;
}

.online_people_row img {
	float: left;
	margin-right: 10px;
	overflow: hidden;
	cursor: pointer;
}

.online_people_row a {
	color: #4e5665;
	display: block;
	float: left;
	font-size: 13px;
	margin-left: -4px;
	margin-top: 6px;
	overflow: hidden;
	text-decoration: none;
}

.online_people_row span {
	color: #0f9d28;
	cursor: pointer;
	float: right;
	font-size: 10px;
	margin-top: 7px;
	overflow: hidden;
}

/* online people search box */
.onlinePeopleSearchBox {
	bottom: 0;
	position: fixed;
	width: 205px;
	z-index: 5;
}

.opsbox {
	color: #bfbfbf;
	position: relative;
}

#fbopsbox {
	display: block;
	font-size: 13px;
	padding: 6px 22px;
	width: 100%;
	border-right: 0px;
	border-left: 0px;
	border-top: 1px solid #d0d1d5;
	border-bottom: 1px solid #d0d1d5;
}

.search_submit_button {
	background: transparent none repeat scroll 0 0;
	border: medium none;
	color: #bfbfbf;
	left: -4px;
	position: absolute;
	top: 5px;
	cursor: pointer;
}

.another_search_icon {
	display: inline-block;
	position: absolute;
	right: 8px;
	top: 6px;
}

.another_search_icon span i {
	margin-left: 8px;
	cursor: pointer;
}

.online_people_row img {
	height: 30px;
	width: 30px;
}
</style>