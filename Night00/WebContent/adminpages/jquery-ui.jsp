<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>系统管理员</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/font-awesome.css" />
<link rel="stylesheet" href="css/jquery.gritter.css" />
<link rel="stylesheet" href="css/jquery-ui.css" />
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
				<a href="./index.html">系统管理员</a>
			</h1>
			<a id="menu-trigger" href="#"><i class="fa fa-align-justify"></i></a>
		</div>

		<div id="user-nav">
			<ul class="btn-group">
				<!--   <li class="btn" ><a title="" href="#"><i class="fa fa-user"></i> <span class="text">配置文件</span></a></li>
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
				<!--  <h4>Colors</h4>
                <p id="color-style">
                    <a data-color="orange" title="Orange" class="button-square orange-switcher" href="#"></a>
                    <a data-color="turquoise" title="Turquoise" class="button-square turquoise-switcher" href="#"></a>
                    <a data-color="blue" title="Blue" class="button-square blue-switcher" href="#"></a>
                    <a data-color="green" title="Green" class="button-square green-switcher" href="#"></a>
                    <a data-color="red" title="Red" class="button-square red-switcher" href="#"></a>
                    <a data-color="purple" title="Purple" class="button-square purple-switcher" href="#"></a>
                    <a href="#" data-color="grey" title="Grey" class="button-square grey-switcher"></a>
                </p> -->
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
				<li><a href="index.jsp"><i class="fa fa-home"></i> <span>主面板</span></a></li>
				<li class="submenu active open"><a href="#"><i
						class="fa fa-flask"></i> <span>UI实验室</span> <i
						class="arrow fa fa-chevron-right"></i></a>
					<ul>
						<li><a href="interface.jsp">界面元素</a></li>
						<li class="active"><a href="jquery-ui.html">jQuery UI</a></li>
						<li><a href="buttons.jsp">按钮 &amp;图标</a></li>
					</ul></li>
				<li class="submenu"><a href="#"><i class="fa fa-th-list"></i>
						<span>表单元素</span> <i class="arrow fa fa-chevron-right"></i></a>
					<ul>
						<li><a href="form-common.jsp">常见元素</a></li>
						<li><a href="form-validation.jsp">验证</a></li>
						<li><a href="form-wizard.jsp">向导</a></li>
					</ul></li>
				<li><a href="tables.jsp"><i class="fa fa-th"></i> <span>表格</span></a></li>
				<li><a href="grid.jsp"><i class="fa fa-th-list"></i> <span>网格布局</span></a></li>
				<li class="submenu"><a href="#"><i class="fa fa-file"></i>
						<span>样本页</span> <i class="arrow fa fa-chevron-right"></i></a>
					<ul>

						<!-- <li><a href="chat.jsp">支持聊天/a></li> -->
						<li><a href="calendar.jsp">日历</a></li>
						<li><a href="gallery.jsp">画廊</a></li>
						<li><a href="messages.jsp">消息</a></li>
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
				<h1>jQuery UI 元素</h1>
				<div class="btn-group">
					<a class="btn btn-large" title="Manage Files"><i class="fa fa-file"></i></a>
					<a class="btn btn-large" title="Manage Users"><i class="fa fa-user"></i></a>
					<a class="btn btn-large" title="Manage Comments"><i class="fa fa-comment"></i><span class="label label-danger">5</span></a>
					<a class="btn btn-large" title="Manage Orders"><i class="fa fa-shopping-cart"></i></a>
				</div>
			</div>-->
			<div id="breadcrumb">
				<a href="#" title="" class="tip-bottom"><i class="fa fa-home"></i>
					主页</a> <a href="#">UI 实验室</a> <a href="#" class="current">jQuery UI
					元素</a>
			</div>
			<!-- <div class="row">
					<div class="col-xs-12 col-sm-6 col-grid">
						<div class="widget-box">
							<div class="widget-title">
								<h5>对话框</h5>
							</div>
							<div class="widget-content">
								<a href="#" id="open-dialog" class="btn btn-inverse">Dialog</a> <a href="#" id="open-modal" class="btn btn-primary">Modal Dialog</a>
								<div id="dialog" title="Basic dialog">
									<p>This is an animated dialog which is useful for displaying information. The dialog window can be moved, resized and closed with the 'x' icon.</p>
								</div>
								<div id="modal-dialog" title="Modal Dialog">
									Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
								</div>
							</div>
						</div>
						<div class="widget-box">
							<div class="widget-title">
								<h5>滑块</h5>
							</div>
							<div class="widget-content">
								<h4>滑块</h4>
								<div id="h-slider"></div>
								<div id="h-slider-2" class="slider-red"></div>
								<div id="h-slider-3" class="slider-purple"></div>
								<div id="h-slider-4" class="slider-green"></div>
								<div id="h-slider-5" class="slider-yellow"></div>
								<hr />
								<h4>滑块</h4>
								<div id="eq" style="height:120px;">
									<span>88</span>
									<span class="slider-red">77</span>
									<span class="slider-purple">55</span>
									<span class="slider-green">33</span>
									<span>40</span>
									<span class="slider-yellow">45</span>
									<span>70</span>
									<span class="slider-purple">25</span>
								</div>
							</div>
						</div> -->
			<!-- <div id="accordion" class="accordion">
                            <div class="widget-box">
                                <div class="widget-title">
                                    <a href="#">
                                        <span class="icon"><i class="fa fa-globe"></i></span><h5>Accordion, 默认打开</h5>
                                    </a>
                                </div>
                                <div class="widget-content">
                                   
                                </div>
                            </div> 
                            <div class="widget-box">
                                <div class="widget-title">
                                    <a href="#">
                                        <span class="icon"><i class="fa fa-magnet"></i></span><h5>Accordion, closed</h5>
                                    </a>
                                </div>
                                <div class="widget-content">
                                    Another is open
                                </div>
                            </div>
                            <div class="widget-box">
                                <div class="widget-title">
                                    <a href="#">
                                        <span class="icon"><i class="fa fa-plane"></i></span><h5>Accordion, closed</h5>
                                    </a>
                                </div>
                            	<div class="widget-content">
                                	另一个是开放的
                            	</div>
                            </div>
                        </div>
					</div> -->
			<div class="col-xs-12 col-sm-6 col-grid">
				<div class="widget-box">
					<div class="widget-title">
						<h5>自动完成</h5>
					</div>
					<div class="widget-content">
						<input type="text" class="form-control" placeholder="Enter tag"
							id="tags" />
					</div>
				</div>
				<div class="widget-box">
					<div class="widget-title">
						<span class="icon"> <i class="fa fa-calendar"></i>
						</span>
						<h5>日期选择</h5>
					</div>
					<div class="widget-content">
						<div class="row">
							<div class="col-xs-12 col-sm-6">
								From: <input id="ui-datepicker" type="text"
									class="form-control input-sm" />
							</div>
							<div class="col-xs-12 col-sm-6">
								To: <input id="ui-datepicker-2" type="text"
									class="form-control input-sm" />
							</div>
						</div>
						<hr />
						<h4>内联 日历表</h4>
						<div id="ui-datepicker-inline" class="center"></div>
					</div>
				</div>
			</div>
		</div>
		<br />
	</div>
	<div class="row">
		<div id="footer" class="col-xs-12">2015.7.20 - 2015.8.31 &copy;
			系统管理员.</div>
	</div>


	<script src="js/jquery.min.js"></script>
	<script src="js/jquery-ui.custom.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.nicescroll.min.js"></script>
	<script src="js/unicorn.js"></script>
	<script src="js/unicorn.jui.js"></script>
</body>
</html>
