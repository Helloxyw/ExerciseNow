<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>主页</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FREEHTML5" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	

  

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700,900' rel='stylesheet' type='text/css'>
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="static/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="static/css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="static/css/bootstrap.css">
	<!-- Superfish -->
	<link rel="stylesheet" href="static/css/superfish.css">

	<link rel="stylesheet" href="static/css/style.css">


	<!-- Modernizr JS -->
	<script src="static/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="static/js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
		<div id="fh5co-wrapper">
		<div id="fh5co-page">
		<div id="fh5co-header">
			<header id="fh5co-header-section">
				<div class="container">
					<div class="nav-header">
						<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle"><i></i></a>
						<h1 id="fh5co-logo"><a href="index.html">'极客'<span>运动</span></a></h1>
						<!-- START #fh5co-menu-wrap -->
						<nav id="fh5co-menu-wrap" role="navigation">
							<ul class="sf-menu" id="fh5co-primary-menu">
								<li class="active">
									<a href="${pageContext.request.contextPath}/index.do">主页</a>
								</li>
								<li>
									<a href="${pageContext.request.contextPath}/classes.jsp" class="fh5co-sub-ddown">课程</a>
								
								</li>
								<li>
									<a href="${pageContext.request.contextPath}/schedule.jsp">任务</a>
								</li>
								<li><a href="${pageContext.request.contextPath}/trainer.jsp">教练</a></li>
								<li><a href="${pageContext.request.contextPath}/login.jsp">登录</a></li>
								<li><a href="${pageContext.request.contextPath}/register.jsp">注册</a></li>
							
								<li><a href="contact.jsp">联系我们</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</header>		
		</div>
		<!-- end:fh5co-header -->
		<div class="fh5co-hero">
			<div class="fh5co-overlay"></div>
			<div class="fh5co-cover" data-stellar-background-ratio="0.5" style="background-image: url(static/images/home-image.jpg);">
				<div class="desc animate-box">
					<div class="container">
						<div class="row">
							<div class="col-md-7">
								<h2>即刻运动 &amp; <br>电商平台<b></b></h2>
								<span><a class="btn btn-primary" href="${pageContext.request.contextPath}/login.jsp">开始你的旅程</a></span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
        
		<!-- end:fh5co-hero -->
		<div id="fh5co-schedule-section" class="fh5co-lightgray-section">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2">
						<div class="heading-section text-center animate-box">
							<h2>任务发布</h2>
							<p>根据自身情况选择相应任务，完成任务可以获取相应积分，提高你的排名。</p>
						</div>
					</div>
				</div>
				<div class="row animate-box">
					<div class="col-md-10 col-md-offset-1 text-center">
						<ul class="schedule">
							<li><a href="#" class="active" data-sched="sunday">日常任务</a></li>
							<li><a href="#" data-sched="monday">限时任务</a></li>
							<li><a href="#" data-sched="tuesday">特殊任务</a></li>
							<li><a href="#" data-sched="wednesday">新手任务</a></li>
							<li><a href="#" data-sched="thursday">高级任务</a></li>
						</ul>
					</div>
					<div class="row text-center">

						<div class="col-md-12 schedule-container">

							<div class="schedule-content active" data-day="sunday">
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-dumbell.svg" alt="Cycling">
										<small>06AM-7AM</small>
										<h3>Body Building</h3>
										<span>John Doe</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-yoga.svg" alt="">
										<small>06AM-7AM</small>
										<h3>Yoga Programs</h3>
										<span>James Smith</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-cycling.svg" alt="">
										<small>06AM-7AM</small>
										<h3>Cycling Program</h3>
										<span>Rita Doe</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-boxing.svg" alt="Cycling">
										<small>06AM-7AM</small>
										<h3>Boxing Fitness</h3>
										<span>John Dose</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
							</div>
							<!-- END sched-content -->

							<div class="schedule-content" data-day="monday">
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-yoga.svg" alt="">
										<small>06AM-7AM</small>
										<h3>Yoga Programs</h3>
										<span>James Smith</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-dumbell.svg" alt="Cycling">
										<small>06AM-7AM</small>
										<h3>Body Building</h3>
										<span>John Doe</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-boxing.svg" alt="Cycling">
										<small>06AM-7AM</small>
										<h3>Boxing Fitness</h3>
										<span>John Dose</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-cycling.svg" alt="">
										<small>06AM-7AM</small>
										<h3>Cycling Program</h3>
										<span>Rita Doe</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								
							</div>
							<!-- END sched-content -->

							<div class="schedule-content" data-day="tuesday">
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-dumbell.svg" alt="Cycling">
										<small>06AM-7AM</small>
										<h3>Body Building</h3>
										<span>John Doe</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-yoga.svg" alt="">
										<small>06AM-7AM</small>
										<h3>Yoga Programs</h3>
										<span>James Smith</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-cycling.svg" alt="">
										<small>06AM-7AM</small>
										<h3>Cycling Program</h3>
										<span>Rita Doe</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-boxing.svg" alt="Cycling">
										<small>06AM-7AM</small>
										<h3>Boxing Fitness</h3>
										<span>John Dose</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
							</div>
							<!-- END sched-content -->

							<div class="schedule-content" data-day="wednesday">
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-yoga.svg" alt="">
										<small>06AM-7AM</small>
										<h3>Yoga Programs</h3>
										<span>James Smith</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-dumbell.svg" alt="Cycling">
										<small>06AM-7AM</small>
										<h3>Body Building</h3>
										<span>John Doe</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-boxing.svg" alt="Cycling">
										<small>06AM-7AM</small>
										<h3>Boxing Fitness</h3>
										<span>John Dose</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-cycling.svg" alt="">
										<small>06AM-7AM</small>
										<h3>Cycling Program</h3>
										<span>Rita Doe</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
							</div>
							<!-- END sched-content -->

							<div class="schedule-content" data-day="thursday">
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-dumbell.svg" alt="Cycling">
										<small>06AM-7AM</small>
										<h3>Body Building</h3>
										<span>John Doe</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-yoga.svg" alt="">
										<small>06AM-7AM</small>
										<h3>Yoga Programs</h3>
										<span>James Smith</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-cycling.svg" alt="">
										<small>06AM-7AM</small>
										<h3>Cycling Program</h3>
										<span>Rita Doe</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-boxing.svg" alt="Cycling">
										<small>06AM-7AM</small>
										<h3>Boxing Fitness</h3>
										<span>John Dose</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
							</div>
							<!-- END sched-content -->
						
							<div class="schedule-content" data-day="friday">
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-yoga.svg" alt="">
										<small>06AM-7AM</small>
										<h3>Yoga Programs</h3>
										<span>James Smith</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-dumbell.svg" alt="Cycling">
										<small>06AM-7AM</small>
										<h3>Body Building</h3>
										<span>John Doe</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-boxing.svg" alt="Cycling">
										<small>06AM-7AM</small>
										<h3>Boxing Fitness</h3>
										<span>John Dose</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-cycling.svg" alt="">
										<small>06AM-7AM</small>
										<h3>Cycling Program</h3>
										<span>Rita Doe</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
							</div>
							<!-- END sched-content -->

							<div class="schedule-content" data-day="saturday">
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-dumbell.svg" alt="Cycling">
										<small>06AM-7AM</small>
										<h3>Body Building</h3>
										<span>John Doe</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-yoga.svg" alt="">
										<small>06AM-7AM</small>
										<h3>Yoga Programs</h3>
										<span>James Smith</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-cycling.svg" alt="">
										<small>06AM-7AM</small>
										<h3>Cycling Program</h3>
										<span>Rita Doe</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="program program-schedule">
										<img src="static/images/fit-boxing.svg" alt="Cycling">
										<small>06AM-7AM</small>
										<h3>Boxing Fitness</h3>
										<span>John Dose</span>
										<br/>
										<span><a href="push_up.html" class="btn btn-default">了解</a></span>
									</div>
								</div>
							</div>
							<!-- END sched-content -->
						</div>

						
					</div>
				</div>
			</div>
		</div>

		<div class="fh5co-parallax" style="background-image: url(images/home-image-2.jpg);" data-stellar-background-ratio="0.5">
			<div class="overlay"></div>
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-md-offset-3 col-md-pull-3 col-sm-18 col-sm-offset-0 col-xs-18 col-xs-offset-0 fh5co-table">
						<div class="fh5co-intro fh5co-table-cell box-area">
							<div class="animate-box">
								<h1>'极客'榜</h1>
								<p>排名靠前可获得更多优惠</p>
								<a href="#" class="btn btn-primary">更多惊喜</a>
							</div>
						</div>
						
						<div class="fh5co-intro fh5co-table-cell box-area">
							<div class="animate-box">
								<table class="table  table-hover">
								  <caption style="text-align: center;"><h1 style="font-size:150%;">积分排名</h1></caption>
								  <thead>
								    <tr>
								      <th>排名</th>
								      <th>用户名</th>
								      <th>用户积分</th>
								      <th>了解更多</th></tr>
								  </thead>
								  <tbody>
								  <c:forEach items="${userRank}" var="user" varStatus="status">
								    <tr>
								      <td>${status.index +1 }</td>
								      <td>${user.username }</td>
								      <td>${user.score } </td>
								      <td><a href="#" class="btn btn-default btn-sm" role="button">进入</a></td>
								    </tr>
								   </c:forEach>
								  </tbody>
								</table>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div><!-- end: fh5co-parallax -->


		<div id="fh5co-pricing-section" class="fh5co-pricing fh5co-lightgray-section">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2">
						<div class="heading-section text-center animate-box">
							<h2>体育用品商店</h2>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="pricing">
					<div class="col-md-3 animate-box">
						<div class="price-box animate-box">
							<h2 class="pricing-plan">篮球用品</h2>
							<!-- <div class="price"><sup class="currency">$</sup>9<small>/month</small></div>  -->
							<p>热卖活动介绍</p>
							<a href="#" class="btn btn-default">逛一逛</a>
						</div>
					</div>

					<div class="col-md-3 animate-box">
						<div class="price-box animate-box">
							<h2 class="pricing-plan">足球用品</h2>
							<p>热卖活动介绍</p>
							<a href="#" class="btn btn-default">逛一逛</a>
						</div>
					</div>

					<div class="col-md-3 animate-box">
						<div class="price-box animate-box popular">
							<h2 class="pricing-plan pricing-plan-offer">乒乓球用品<span>
								&nbsp;
							</span></h2>
							<!--<div class="price"><sup class="currency">$</sup>74<small>/month</small></div>-->
							<p>热卖活动介绍</p>
							<a href="#" class="btn btn-select-plan btn-sm">逛一逛</a>
						</div>
					</div>

					<div class="col-md-3 animate-box">
						<div class="price-box animate-box">
							<h2 class="pricing-plan">羽毛球用品</h2>
							<p>热卖活动介绍</p>
							<a href="#" class="btn btn-default">逛一逛</a>
						</div>
					</div>
					<div class="col-md-3 animate-box">
						<div class="price-box animate-box">
							<h2 class="pricing-plan">健身器械</h2>
							<p>热卖活动介绍</p>
							<a href="#" class="btn btn-default">逛一逛</a>
						</div>
					</div>
				</div>
				</div>
			</div>
		</div>
		<div id="fh5co-programs-section">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2">
						<div class="heading-section text-center animate-box">
							<h2>运动指导</h2>
							<p>选择你需要了解的运动</p>
						</div>
					</div>
				</div>
				<div class="row text-center">
					<div class="col-md-4 col-sm-6">
						<div class="program animate-box">
							<img src="static/images/fit-cycling.svg" alt="">
							<h3>跑步</h3>
							<p>跑步锻炼是人们最常采用的一种身体锻炼方式，这主要是因为跑步技术要求简单，无需特殊的场地、服装或器械。 </p>
							&nbsp;
							<span><a href="run.html" class="btn btn-default">了解</a></span>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="program animate-box">
							<img src="static/images/fit-boxing.svg" alt="Cycling">
							<h3>俯卧撑</h3>
							<p>中国大陆称作俯卧撑，中国台湾地区称作伏地挺身。俯卧撑主要锻炼上肢、腰部及腹部的肌肉。是很简单易行却十分有效的力量训练手段。</p>
							<span><a href="push_up.html" class="btn btn-default">了解</a></span>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		
		
		
		<!-- fh5co-blog-section -->
		<footer>
			<div id="footer">
				<div class="container">
					<div class="row">
						<div class="col-md-4 animate-box">
							<h3 class="section-title">About Us</h3>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics.</p>
						</div>

						<div class="col-md-4 animate-box">
							<h3 class="section-title">我们的地址</h3>
							<ul class="contact-info">
								<li><i class="icon-map-marker"></i>南京信息工程大学</li>
								<li><i class="icon-phone"></i>+ 1234 5678 90</li>
								<li><i class="icon-envelope"></i><a href="#">info@yoursite.com</a></li>
								<li><i class="icon-globe2"></i><a href="#">www.yoursite.com</a></li>
							</ul>
						</div>
						<div class="col-md-4 animate-box">
							<h3 class="section-title">Drop us a line</h3>
							<form class="contact-form">
								<div class="form-group">
									<label for="name" class="sr-only">Name</label>
									<input type="name" class="form-control" id="name" placeholder="Name">
								</div>
								<div class="form-group">
									<label for="email" class="sr-only">Email</label>
									<input type="email" class="form-control" id="email" placeholder="Email">
								</div>
								<div class="form-group">
									<label for="message" class="sr-only">Message</label>
									<textarea class="form-control" id="message" rows="7" placeholder="Message"></textarea>
								</div>
								<div class="form-group">
									<input type="submit" id="btn-submit" class="btn btn-send-message btn-md" value="Send Message">
								</div>
							</form>
						</div>
					</div>
					<div class="row copy-right">
						<div class="col-md-6 col-md-offset-3 text-center">
							<p class="fh5co-social-icons">
								<a href="#"><i class="icon-twitter2"></i></a>
								<a href="#"><i class="icon-facebook2"></i></a>
								<a href="#"><i class="icon-instagram"></i></a>
								<a href="#"><i class="icon-dribbble2"></i></a>
								<a href="#"><i class="icon-youtube"></i></a>
							</p>
							<p>Copyright 2016 Free Html5 <a href="#">Fitness</a>. All Rights Reserved. </p>
						</div>
					</div>
				</div>
			</div>
		</footer>
	

	</div>
	<!-- END fh5co-page -->

	</div>
	<!-- END fh5co-wrapper -->

	<!-- jQuery -->


	<script src="static/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="static/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="static/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="static/js/jquery.waypoints.min.js"></script>
	<!-- Stellar -->
	<script src="static/js/jquery.stellar.min.js"></script>
	<!-- Superfish -->
	<script src="static/js/hoverIntent.js"></script>
	<script src="static/js/superfish.js"></script>

	<!-- Main JS (Do not remove) -->
	<script src="static/js/main.js"></script>

	</body>
</html>

