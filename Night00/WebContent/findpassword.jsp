<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>宿宅购 | 找回密码</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all">
<link href="css/mima.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Spicemystery Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Libre+Baskerville:400,700'
	rel='stylesheet' type='text/css'>
<script src="js/jquery.min.js"></script>
<link rel="stylesheet" href="css/flexslider.css" type="text/css"
	media="screen" />
<script src="js/simpleCart.min.js"> </script>
</head>
<body>
	<!-- header -->
	<div class="head-top"></div>
	<div class="header">

		<div class="clearfix"></div>
	</div>
	<div class="clearfix"></div>

	<!-- header -->
	<!-- banner -->
	<form action="getpassword.do" method="post">
		<div class="banner">
			<div class="container">
				<div class="b_room">
					<div class="booking_room">
						<br />
						<div class="reservation">
							<div class="book-top">
								<div class="b-search">
									<div class="boo-lef">
										<i class="sear"></i>
										<p>确认帐号</p>
									</div>
								</div>
								<div class="pick">
									<div class="boo-lef">
										<i class="sele"></i>
										<p>邮件地址</p>
									</div>
								</div>
								<div class="delv">
									<div class="boo-lef">
										<i class="ca-r"></i>
										<p>找回密码</p>
									</div>
								</div>

								<div class="clearfix"></div>
							</div>
							<ul>
								<li class="span1_of_1">
									<!----------start section_room-----------> <input type="text"
									name="username" class="textbox" value="输入账号"
									onfocus="this.value = '';"
									onblur="if (this.value == '') {this.value = '输入账号';}">


								</li>
								<li class="span1_of_1">
									<!----------start section_room-----------> <input type="text"
									name="email" class="textbox" value="输入邮箱"
									onfocus="this.value = '';"
									onblur="if (this.value == '') {this.value = '输入邮箱';}">

								</li>
								<li class="span1_of_3">
									<div class="date_btn">

										<input type="submit" value="确认">

									</div>
								</li>
								<div class="clearfix"></div>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</form>

	<!-- footer-->
	<div class="footer">
		<div class="container">
			<div class="footer-left">
				<p>
					2015 ©suzhaigou | </a>
				</p>
			</div>

			<div class="clearfix"></div>
		</div>
	</div>
	<!-- footer-->
</body>
</html>