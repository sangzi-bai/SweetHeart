<%--
Created by IntelliJ IDEA.
User: Seven Yang
Date: 2015/12/3
Time: 8:59
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<title>Kappe a Personal Portfolio Category Flat Bootstarp Responsive Website Template | Blog :: w3layouts</title>
<!-- jQuery-->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Kappe Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900' rel='stylesheet' type='text/css'>
<!--//fonts-->
</head>
<body>
	<div class="header">
		<div class="header-left header-left2">
			<div class="logo">
				<a href="index.html"><img src="images/logo.png" alt=""></a>
			</div>
			<div class="top-nav">
				<ul >
					<li  ><a href="index.html" >HOME</a></li>
					<li><a href="work.html" class="black" > WORK</a></li>	
					<li><a href="about.html" class="black1"> ABOUT</a></li>
					<li class="active"><a href="blog.html" class="black2" > BLOG</a></li>
					<li><a href="404.html" class="black3" > SERVICES</a></li>
					<li><a href="contact.html" class="black4" > CONTACT</a></li>
				</ul>
			</div>
			<ul class="social-in">
				<li><a href="#"><i> </i></a></li>
				<li><a href="#"><i class="gmail"> </i></a></li>
				<li><a href="#"><i class="twitter"> </i></a></li>
				<li><a href="#"><i class="pin"> </i></a></li>
				<li><a href="#"><i class="dribble"> </i></a></li>
				<li><a href="#"><i class="behance"> </i></a></li>
			</ul>
			<p class="footer-class"> Template by  <a href="http://w3layouts.com/" target="_blank">W3layouts</a> </p>
		</div>
		<!---->
		<div class="header-top">
			<div class="logo-in">
				<a href="index.html"><img src="images/logo.png" alt=""></a>
			</div>
			<div class="top-nav-in">
			<span class="menu"><img src="images/menu.png" alt=""> </span>
				<ul >
					<li class="active" ><a href="index.html" >HOME</a></li>
					<li><a href="work.html" class="black" > WORK</a></li>	
					<li><a href="about.html" class="black1"> ABOUT</a></li>
					<li><a href="blog.html" class="black2" > BLOG</a></li>
					<li><a href="404.html" class="black3" > SERVICES</a></li>
					<li><a href="contact.html" class="black4" > CONTACT</a></li>
				</ul>
				<script>
					$("span.menu").click(function(){
						$(".top-nav-in ul").slideToggle(500, function(){
						});
					});
			</script>

			</div>
			<div class="clear"> </div>
		</div>
			<!---->
		<div class="content">
			<div class="blog">
				<div class="blog-top">
					<div class="col-d">
						<script src="js/responsiveslides.min.js"></script>
					<script>
						$(function () {
						  $("#slider1").responsiveSlides({
							auto: true,
							speed: 500,
							namespace: "callbacks",
							pager: false,
							 nav:true,
						  });
						});
					</script>
					<div class="slider1">
						<div class="callbacks_container">
						  <ul class="rslides" id="slider1">
							<li>
							  <img src="images/bl.jpg" alt="">
							  
							</li>
							<li>
							  <img src="images/bl1.jpg" alt="">
								
							</li>
							<li>
							  <img src="images/bl2.jpg" alt="">
							  
							</li>
						  </ul>
					  </div>
					</div>
						<div class="blog-in">
							<h5><a href="single.html">Gallery Post Example</a></h5>
							<p>A man who works with his hands is a laborer; a man who works with his hand s and his brain </p>
							<ul class="date">
								<li><span><a href="#"><i ></i>12 Comments</a></span></li>
								<li><span><i class="date-in"></i>09-07-2013</span></li>
							</ul>
						</div>
					</div>
					<div class="col-d">
						<a  href="single.html"><img  src="images/bl2.jpg" />
						<label> </label></a>
					</div>
					<div class="col-in">
						<p>Another Post where you can put a link</p>
<a href="http://w3layouts.com/" target="_blank">W3layouts.com</a>					
</div>
					</div>
					<div class="blog-top">
					<div class="col-in">
						<p>Another Post where you can put a link</p>
						<a href="http://w3layouts.com/" target="_blank">W3layouts.com</a>					
						</div>
					<div class="col-d">
						<iframe src="https://player.vimeo.com/video/66087280?color=ffffff&title=0&byline=0&portrait=0"  ></iframe> 
						<div class="blog-in">
							<h5><a href="single.html">Gallery Post Example</a></h5>
							<p>A man who works with his hands is a laborer; a man who works with his hand s and his brain  </p>
							<ul class="date">
								<li><span><a href="#"><i ></i>12 Comments</a></span></li>
								<li><span><i class="date-in"></i>09-07-2013</span></li>
							</ul>
						</div>
					</div>
					<div class="col-d">
						<a href="single.html"><img  src="images/bl.jpg" /></a>
						<div class="blog-in">
							<h5><a href="single.html">Gallery Post Example</a></h5>
							<p>A man who works with his hands is a laborer; a man who works with his hand s and his brain</p>
							<ul class="date">
								<li><span><a href="#"><i ></i>12 Comments</a></span></li>
								<li><span><i class="date-in"></i>09-07-2013</span></li>
							</ul>
						</div>
					</div>
					
					</div>
					<div class="blog-top">
					<div class="col-d">
						<a href="single.html"><img  src="images/bl2.jpg" />
						<label> </label></a>
					</div>
					<div class="col-d">
						<img  src="images/bl1.jpg" />
						<div class="blog-in">
							<h5><a href="single.html">Gallery Post Example</a></h5>
							<p>A man who works with his hands is a laborer; a man who works with his hand s and his brain </p>
							<ul class="date">
								<li><span><a href="#"><i ></i>12 Comments</a></span></li>
								<li><span><i class="date-in"></i>09-07-2013</span></li>
							</ul>
						</div>
					</div>
					
					<div class="col-in-at">
					<h5><a href="single.html">Aside Post Format</a></h5>
					<p>This is Photoshop's version  of Lorem Ipsum. Proin gravida nibh</p>
					</div>
					</div>
					<div class="blog-top">
					<div class="col-on">
						<p>Logic will get you from A to B. Imagination will.</p>
						<img  src="images/qu.png" />
						<span>Albert Einstein</span>
					</div>
					<div class="col-d">
						<a href="single.html"><img  src="images/bl.jpg" /></a>
						<div class="blog-in">
							<h5><a href="single.html">Gallery Post Example</a></h5>
							<p>A man who works with his hands is a laborer; a man who works with his hand s and his brain </p>
							<ul class="date">
								<li><span><a href="#"><i ></i>12 Comments</a></span></li>
								<li><span><i class="date-in"></i>09-07-2013</span></li>
							</ul>
						</div>
					</div>
					<div class="col-d">
						<iframe src="https://player.vimeo.com/video/12879013?portrait=0" ></iframe> 
							<div class="blog-in">
							<h5><a href="single.html">Gallery Post Example</a></h5>
							<p>A man who works with his hands is a laborer; a man who works with his hand s and his brain  </p>
							<ul class="date">
								<li><span><a href="#"><i ></i>12 Comments</a></span></li>
								<li><span><i class="date-in"></i>09-07-2013</span></li>
							</ul>
						</div>
					</div>
					</div>
					<div class="blog-top">
					<div class="col-d">
					<script>
						$(function () {
						  $("#slider2").responsiveSlides({
							auto: true,
							speed: 500,
							namespace: "callbacks",
							pager: false,
							 nav:true,
						  });
						});
					</script>
					<div class="slider2">
						<div class="callbacks_container">
						  <ul class="rslides" id="slider2">
							<li>
							  <img src="images/bl2.jpg" alt="">
							  
							</li>
							<li>
							  <img src="images/bl1.jpg" alt="">
								
							</li>
							<li>
							  <img src="images/bl.jpg" alt="">
							  
							</li>
						  </ul>
					  </div>
					</div>
						<div class="blog-in">
							<h5><a href="single.html">Gallery Post Example</a></h5>
							<p>A man who works with his hands is a laborer; a man who works with his hand s and his brain  </p>
							<ul class="date">
								<li><span><a href="#"><i ></i>12 Comments</a></span></li>
								<li><span><i class="date-in"></i>09-07-2013</span></li>
							</ul>
						</div>
					</div>
					<div class="col-d">
						<img  src="images/pi5.jpg" />
						<div class="blog-in">
							<h5><a href="single.html">Gallery Post Example</a></h5>
							<p>A man who works with his hands is a laborer; a man who works with his hand s and his brain  </p>
							<ul class="date">
								<li><span><a href="#"><i ></i>12 Comments</a></span></li>
								<li><span><i class="date-in"></i>09-07-2013</span></li>
							</ul>
						</div>
					</div>
					
					</div>
				<div class="clear"> </div>
				</div>
			<div class="arrow arrow-at">
				<img  src="images/ic.png" />
				
			</div>
			</div>
			
		</div>
		<div class="clear"> </div>
				<p class="footer-class-in">Copyright © 2015 Kappe Template by  <a href="http://w3layouts.com/" target="_blank">W3layouts</a> </p>

	</div>
</body>
</html>