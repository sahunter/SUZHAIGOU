<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Admin</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/font-awesome.css" />
<link rel="stylesheet" href="css/icheck/flat/blue.css" />
<link rel="stylesheet" href="css/unicorn.css" />
<!--[if lt IE 9]>
		<script type="text/javascript" src="js/respond.min.js"></script>
		<![endif]-->

<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-44987299-1', 'bootstrap-hunter.com');
		  ga('send', 'pageview');

		</script>
</head>
<body data-color="grey" class="flat">
	<div id="wrapper">
		<div id="header">
			<h1>
				<a href="./Aindex.jsp">Admin</a>
			</h1>
			<a id="menu-trigger" href="#"><i class="fa fa-bars"></i></a>
		</div>

		<div id="user-nav">
			<ul class="btn-group">
				<!--  <li class="btn" ><a title="" href="#"><i class="fa fa-user"></i> <span class="text">配置文件</span></a></li>
                <li class="btn dropdown" id="menu-messages"><a href="#" data-toggle="dropdown" data-target="#menu-messages" class="dropdown-toggle"><i class="fa fa-envelope"></i> <span class="text">消息</span> <span class="label label-danger">5</span> <b class="caret"></b></a>
                    <ul class="dropdown-menu messages-menu">
                        <li class="title"><i class="fa fa-envelope-alt"></i>消息<a class="title-btn" href="#" title="Write new message"><i class="fa fa-share"></i></a></li>
                        <li class="message-item">
                        	<a href="#">
	                            <img alt="User Icon" src="img/demo/av1.jpg" />
	                            <div class="message-content">
	                            	<span class="message-time">
		                                3 mins ago
		                            </span>
	                                <span class="message-sender">
	                                    Nunc Cenenatis
	                                </span>
	                                <span class="message">
	                                    Hi, can you meet me at the office tomorrow morning?
	                                </span>
	                            </div>
                        	</a>
                        </li>
                        <li class="message-item">
							<a href="#">
	                            <img alt="User Icon" src="img/demo/av1.jpg" />
	                            <div class="message-content">
	                            	<span class="message-time">
		                                3 mins ago
		                            </span>
	                                <span class="message-sender">
	                                    Nunc Cenenatis
	                                </span>
	                                <span class="message">
	                                    Hi, can you meet me at the office tomorrow morning?
	                                </span>
	                            </div>
                        	</a>
                        </li>
                        <li class="message-item">
							<a href="#">
	                            <img alt="User Icon" src="img/demo/av1.jpg" />
	                            <div class="message-content">
	                            	<span class="message-time">
		                                3 mins ago
		                            </span>
	                                <span class="message-sender">
	                                    Nunc Cenenatis
	                                </span>
	                                <span class="message">
	                                    Hi, can you meet me at the office tomorrow morning?
	                                </span>
	                            </div>
                        	</a>
                        </li>
                    </ul>
                </li>
                <li class="btn"><a title="" href="#"><i class="fa fa-cog"></i> <span class="text">设置</span></a></li> -->
				<li class="btn"><a title="" href="Textmain.jsp"><i
						class="fa fa-share"></i> <span class="text">注销</span></a></li>
			</ul>
		</div>

		<div id="switcher">
			<div id="switcher-inner">
				<h3>Theme Options</h3>
				<!--    <h4>Colors</h4>
                <p id="color-style">
                    <a data-color="orange" title="Orange" class="button-square orange-switcher" href="#"></a>
                    <a data-color="turquoise" title="Turquoise" class="button-square turquoise-switcher" href="#"></a>
                    <a data-color="blue" title="Blue" class="button-square blue-switcher" href="#"></a>
                    <a data-color="green" title="Green" class="button-square green-switcher" href="#"></a>
                    <a data-color="red" title="Red" class="button-square red-switcher" href="#"></a>
                    <a data-color="purple" title="Purple" class="button-square purple-switcher" href="#"></a>
                    <a href="#" data-color="grey" title="Grey" class="button-square grey-switcher"></a>
                </p>-->
				<!--
                <h4>Background Patterns</h4>
                <h5>for boxed version</h5>
                <p id="pattern-switch">
                    <a data-pattern="pattern1" style="background-image:url('assets/img/patterns/pattern1.png');" class="button-square" href="#"></a>
                    <a data-pattern="pattern2" style="background-image:url('assets/img/patterns/pattern2.png');" class="button-square" href="#"></a>
                    <a data-pattern="pattern3" style="background-image:url('assets/img/patterns/pattern3.png');" class="button-square" href="#"></a>
                    <a data-pattern="pattern4" style="background-image:url('assets/img/patterns/pattern4.png');" class="button-square" href="#"></a>
                    <a data-pattern="pattern5" style="background-image:url('assets/img/patterns/pattern5.png');" class="button-square" href="#"></a>
                    <a data-pattern="pattern6" style="background-image:url('assets/img/patterns/pattern6.png');" class="button-square" href="#"></a>
                    <a data-pattern="pattern7" style="background-image:url('assets/img/patterns/pattern7.png');" class="button-square" href="#"></a>
                    <a data-pattern="pattern8" style="background-image:url('assets/img/patterns/pattern8.png');" class="button-square" href="#"></a>
                </p>-->
				<h4 class="visible-lg">布局类型</h4>
				<p id="layout-type">
					<a data-option="flat" class="button" href="#">平</a> <a
						data-option="old" class="button" href="#">旧</a>
				</p>
			</div>
			<div id="switcher-button">
				<i class="fa fa-cogs"></i>
			</div>
		</div>

		<div id="sidebar">
			<!-- <div id="search">
					<input type="text" placeholder="搜索..."/><button type="submit" class="tip-right" title="搜索"><i class="fa fa-search"></i></button>
				</div>	 -->
			<ul>
				<li><a href="Aindex.jsp"><i class="fa fa-home"></i> <span>主面板</span></a></li>
				<li class="submenu"><a href="#"><i class="fa fa-flask"></i>
						<span>UI实验室</span> <i class="arrow fa fa-chevron-right"></i></a>
					<ul>
						<li><a href="interface.jsp">界面元素</a></li>
						<!-- <li><a href="jquery-ui.jsp">jQuery UI</a></li> -->
						<li><a href="buttons.jsp">按钮&amp;图标</a></li>
					</ul></li>
				<li class="submenu active open"><a href="#"><i
						class="fa fa-th-list"></i> <span>表单元素</span> <i
						class="arrow fa fa-chevron-right"></i></a>
					<ul>
						<li><a href="form-common.jsp">常见元素 </a></li>
						<li><a href="form-validation.jsp">验证</a></li>
						<li class="active"><a href="form-wizard.jsp">向导</a></li>
					</ul></li>
				<li><a href="tables.jsp"><i class="fa fa-th"></i> <span>表格</span></a></li>
				<li><a href="grid.jsp"><i class="fa fa-th-list"></i> <span>网格布局</span></a></li>
				<li class="submenu"><a href="#"><i class="fa fa-file"></i>
						<span>样本页</span> <i class="arrow fa fa-chevron-right"></i></a>
					<ul>

						<!-- <li><a href="chat.jsp">支持聊天/a></li> -->
						<li><a href="calendar.jsp">日历</a></li>
						<li><a href="gallery.jsp">画廊</a></li>
						<!--  <li><a href="messages.jsp">消息</a></li>-->
					</ul></li>
				<li>
					<!-- <a href="charts.html"><i class="fa fa-signal"></i> <span>图表 &amp; 图像</span></a> -->
				</li>
				<!--  <li>
					<a href="widgets.jsp"><i class="fa fa-inbox"></i> <span>小部件 </span></a>
				</li>-->
			</ul>

		</div>



		<div id="content">
			<!--  <div id="content-header">
				<h1>表单向导</h1>
				<div class="btn-group">
					<a class="btn" title="Manage Files"><i class="fa fa-file"></i></a>
					<a class="btn" title="Manage Users"><i class="fa fa-user"></i></a>
					<a class="btn" title="Manage Comments"><i class="fa fa-comment"></i><span class="label label-danger">5</span></a>
					<a class="btn" title="Manage Orders"><i class="fa fa-shopping-cart"></i></a>
				</div>
			</div>-->
			<div id="breadcrumb">
				<a href="#" title="" class="tip-bottom"><i class="fa fa-home"></i>主页</a>
				<a href="#">表单元素</a> <a href="#" class="current">表单验证</a>
			</div>
			<div class="row">
				<div class="col-xs-12">
					<div class="widget-box">
						<div class="widget-title">
							<span class="icon"> <i class="fa fa-pencil"></i>
							</span>
							<h5>表单向导与验证</h5>
						</div>
						<div class="widget-content nopadding">
							<form id="form-wizard" class="form-horizontal" method="post">
								<div id="form-wizard-1" class="step">
									<div class="form-group">
										<label class="col-sm-3 col-md-3 col-lg-2 control-label">用户名</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<input class="form-control input-sm" id="username"
												type="text" name="username" />
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 col-md-3 col-lg-2 control-label">密码</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<input class="form-control input-sm" id="password"
												type="password" name="password" />
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 col-md-3 col-lg-2 control-label">确认密码</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<input class="form-control input-sm" id="password2"
												type="password" name="password2" />
										</div>
									</div>

								</div>
								<!-- <div id="form-wizard-2" class="step">
										<div class="form-group">
											<label class="col-sm-3 col-md-3 col-lg-2 control-label">邮箱</label>
											<div class="col-sm-9 col-md-9 col-lg-10">
												<input class="form-control input-sm" id="email" type="text" name="email" />
											</div>
										</div>
										<div class="form-group">
											<label class="col-sm-3 col-md-3 col-lg-2 control-label">EULA赞同</label>
											<div class="col-sm-9 col-md-9 col-lg-10">
												<input id="eula" type="checkbox" name="eula" />
											</div>
										</div>
									</div> -->
								<div class="form-actions">
									<!-- 	<input id="返回" class="btn btn-primary" type="reset" value="返回" /> -->
									<input id="next" class="btn btn-primary" type="submit"
										value="下一步" />
									<div id="status"></div>
								</div>
								<div id="submitted"></div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div id="footer" class="col-xs-12">
				<a href="https://wrapbootstrap.com/user/diablo9983"></a>
			</div>
		</div>


		<script src="js/jquery.min.js"></script>
		<script src="js/jquery-ui.custom.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/jquery.icheck.min.js"></script>
		<script src="js/jquery.validate.js"></script>
		<script src="js/jquery.wizard.js"></script>

		<script src="js/jquery.nicescroll.min.js"></script>
		<script src="js/unicorn.js"></script>
		<script src="js/unicorn.wizard.js"></script>
</body>
</html>
