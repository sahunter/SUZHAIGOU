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
<link rel="stylesheet" href="css/fullcalendar.css" />
<link rel="stylesheet" href="css/jquery.jscrollpane.css" />
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
				<a href="./Aindex.jsp"> Admin</a>
			</h1>
			<a id="menu-trigger" href="#"><i class="fa fa-bars"></i></a>
		</div>

		<div id="user-nav">
			<ul class="btn-group">
				<!--    <li class="btn" ><a title="" href="#"><i class="fa fa-user"></i> <span class="text"></span></a></li>
	                <li class="btn dropdown" id="menu-messages"><a href="#" data-toggle="dropdown" data-target="#menu-messages" class="dropdown-toggle"><i class="fa fa-envelope"></i> <span class="text">消息</span> <span class="label label-danger">5</span> <b class="caret"></b></a>
	                    <ul class="dropdown-menu messages-menu">
	                        <li class="title"><i class="fa fa-envelope-alt"></i>消息<a class="title-btn" href="#" title="Write new message"><i class="fa fa-share"></i></a></li>
	                        <li class="message-item">
	                        	<a href="#">
		                            <img alt="User Icon" src="img/demo/av1.jpg" />
		                            <div class="message-content">
		                            	<span class="message-time">
			                                
			                            </span>
		                                <span class="message-sender">
		                                   
		                                </span>
		                                <span class="message">
		                                    
		                                </span>
		                            </div>
	                        	</a>
	                        </li>
	                        <li class="message-item">
								<a href="#">
		                            <img alt="User Icon" src="img/demo/av1.jpg" />
		                            <div class="message-content">
		                            	<span class="message-time">
			                             
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
	                <li class="btn"><a title="" href="#"><i class="fa fa-cog"></i> <span class="text">设置</span></a></li>-->
				<li class="btn"><a title="" href="Alogin.jsp"><i
						class="fa fa-share"></i> <span class="text">注销</span></a></li>
			</ul>
		</div>

		<div id="switcher">
			<div id="switcher-inner">
				<h3>主题选择</h3>
				<!--  <h4>颜色</h4>
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
				<li class="active"><a href="Aindex.jsp "><i
						class="fa fa-home"></i> <span>主面板</span></a></li>
				<li class="submenu"><a href="#"><i class="fa fa-flask"></i>
						<span>UI实验室</span> <i class="arrow fa fa-chevron-right"></i></a>
					<ul>
						<li><a href="interface.jsp">界面元素</a></li>
						<!-- <li><a href="jquery-ui.jsp">jQuery UI</a></li> -->
						<li><a href="buttons.jsp ">按钮 &amp; 图标</a></li>
					</ul></li>
				<li class="submenu"><a href="#"><i class="fa fa-th-list"></i>
						<span>表单元素</span> <i class="arrow fa fa-chevron-right"></i></a>
					<ul>
						<li><a href="form-common.jsp">常见的元素</a></li>
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

		<!-- <div id="content">
				<div id="content-header" class="mini">
					<h1>主面板</h1>
					<ul class="mini-stats box-3">
						<li>
							<div class="left sparkline_bar_good"><span>2,4,9,7,12,10,12</span>+10%</div>
							<div class="right">
								<strong>36094</strong>
								访客
							</div>
						</li>
						<li>
							<div class="left sparkline_bar_neutral"><span>20,15,18,14,10,9,9,9</span>0%</div>
							<div class="right">
								<strong>1433</strong>
								用户
							</div>
						</li>
						<li>
							<div class="left sparkline_bar_bad"><span>3,5,9,7,12,20,10</span>+50%</div>
							<div class="right">
								<strong>8650</strong>
								订单
							</div>
						</li>
					</ul>
				</div> -->
		<div id="breadcrumb">
			<a href="#" title="" class="tip-bottom"><i class="fa fa-home"></i>主页</a>
			<a href="#" class="current">主面板</a>
		</div>
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-12 center" style="text-align: center;">
					<ul class="quick-actions">
						<li><a href="calendar.jsp"> <i class="icon-cal"></i> 事件管理
						</a></li>
						<li><a href="Stables.jsp"> <i class="icon-shopping-bag"></i>
								商家管理
						</a></li>
						<!--  <li>
									<a href="tables.jsp">
										<i class="icon-database"></i>
										数据库管理 
									</a>
								</li>-->
						<li><a href="Ctables.jsp"> <i class="icon-people"></i>
								用户管理
						</a></li>
						<!--  <li>
									<a href="#">
										<i class="icon-lock"></i>
										安全管理
									</a>
								</li>-->
						<!-- <li>
									<a href="charts.jsp">
										<i class="icon-piechart"></i>
										统计数据
									</a>
								</li>-->
					</ul>
				</div>
			</div>
			<br />
			<!-- 	<div class="row">
						<div class="col-xs-12">
							<div class="alert alert-info">
							 <strong></strong>
								<a href="#" data-dismiss="alert" class="close">×</a>
							</div>
							<div class="widget-box">
								<div class="widget-title">
									<span class="icon"><i class="fa fa-signal"></i></span>
									<h5>站点统计</h5>
									<div class="buttons">
										<a href="#" class="btn"><i class="fa fa-refresh"></i> <span class="text">更新统计数据</span></a>
									</div>
								</div>
								<div class="widget-content">
									<div class="row">
										<div class="col-xs-12 col-sm-4">
											<ul class="site-stats">
												<li><div class="cc"><i class="fa fa-user"></i> <strong>1433</strong> <small>总用户</small></div></li>
												<li><div class="cc"><i class="fa fa-arrow-right"></i> <strong>16</strong> <small>新用户(上周)</small></div></li>
												<li class="divider"></li>
												<li><div class="cc"><i class="fa fa-shopping-cart"></i> <strong>259</strong> <small>总商店的物品</small></div></li>
												<li><div class="cc"><i class="fa fa-tag"></i> <strong>8650</strong> <small>总订单</small></div></li>
												<li><div class="cc"><i class="fa fa-repeat"></i> <strong>29</strong> <small>等待订单</small></div></li>
											</ul>
										</div>
										<div class="col-xs-12 col-sm-8">
											<div class="chart"></div>
										</div>	
									</div>							
								</div>
							</div>					
						</div>
					</div> -->
			<div class="row">
				<!-- <div class="col-xs-12 col-sm-6">
							<div class="widget-box">
								<div class="widget-title"><span class="icon"><i class="fa fa-file"></i></span><h5>最近的评论</h5><span title="54 total posts" class="label label-info tip-left">54</span></div>
								<div class="widget-content nopadding">
									<ul class="recent-posts">
										<li>
											<div class="user-thumb">
												<img width="40" height="40" alt="User" src="img/demo/av2.jpg">
											</div>
											<div class="article-post">
												<span class="user-info"> </span>
												<p>
													<a href="#"></a>
												</p>
												<a href="#" class="btn btn-primary btn-xs"></a> <a href="#" class="btn btn-success btn-xs"></a> <a href="#" class="btn btn-danger btn-xs"></a>
											</div>
										</li>
										<li>
											<div class="user-thumb">
												<img width="40" height="40" alt="User" src="img/demo/av3.jpg">
											</div>
											<div class="article-post">
												<span class="user-info"> </span>
												<p>
													<a href="#"></a>
												</p>
												<a href="#" class="btn btn-primary btn-xs"></a> <a href="#" class="btn btn-success btn-xs"></a> <a href="#" class="btn btn-danger btn-xs"></a>
											</div>
										</li>
										<li>
											<div class="user-thumb">
												<img width="40" height="40" alt="User" src="img/demo/av1.jpg">
											</div>
											<div class="article-post">
												<span class="user-info"> </span>
												<p>
													<a href="#"></a>
												</p>
												<a href="#" class="btn btn-primary btn-xs"></a> <a href="#" class="btn btn-success btn-xs"></a> <a href="#" class="btn btn-danger btn-xs"></a>
											</div>
										</li>
										<li class="viewall">
											<a title="View all posts" class="tip-top" href="#">+查看所有+ </a>
										</li>
									</ul>
								</div>
							</div>
						</div> -->
				<!--  	<div class="col-xs-12 col-sm-6">
							<div class="widget-box">
								<div class="widget-title"><span class="icon"><i class="fa fa-comment"></i></span><h5>最近的评论</h5><span title="" class="label label-info tip-left">88</span></div>
								<div class="widget-content nopadding">
									<ul class="recent-comments">
											<!--<li>
												<!--<div class="user-thumb">
										 	<img width="40" height="40" alt="User" src="img/demo/av1.jpg"> 
											</div>-->
				<!--  	<div class="comments">
												<span class="user-info"> 用户: michelle on IP: 172.10.56.3 </span>
												<p>
													<a href="#">           </a>
												</p>
												<!-- <a href="#" class="btn btn-primary btn-xs">编辑</a> <a href="#" class="btn btn-success btn-xs">赞同</a> <a href="#" class="btn btn-warning btn-xs">标记为垃圾邮件</a>  -->
				<!--<a href="#" class="btn btn-danger btn-xs">删除</a>
											</div>
										</li> -->
				<!-- <li>
											<div class="user-thumb">
												<img width="40" height="40" alt="User" src="img/demo/av3.jpg">
											</div>
											<div class="comments">
												<span class="user-info"> 用户: john on IP: 192.168.24.3 </span>
												<p>
													<a href="#">                </a>
												</p>
												<a href="#" class="btn btn-primary btn-xs">编辑</a> <a href="#" class="btn btn-success btn-xs">赞同</a> <a href="#" class="btn btn-warning btn-xs">标记为垃圾邮件</a> <a href="#" class="btn btn-danger btn-xs">删除</a>
											</div>
										</li>
										<li>
											<div class="user-thumb">
												<img width="40" height="40" alt="User" src="img/demo/av2.jpg">
											</div>
											<div class="comments">
												<span class="user-info"> 用户: neytiri on IP: 186.56.45.7 </span>
												<p>
													<a href="#">         </a>
												</p>
												<a href="#" class="btn btn-primary btn-xs">编辑</a> <a href="#" class="btn btn-success btn-xs">赞同</a> <a href="#" class="btn btn-warning btn-xs">标记为垃圾邮件</a> <a href="#" class="btn btn-danger btn-xs">删除</a>
											</div>
										</li>
										<li class="viewall">
											<a title="View all comments" class="tip-top" href="#"> +查看所有 + </a>
										</li> -->
				<!--  </ul>
								</div>
							</div>
						</div>
					</div>-->
				<!--  	<div class="row">
						<div class="col-xs-12">
							<div class="widget-box widget-calendar">
								<div class="widget-title"><span class="icon"><i class="fa fa-calendar"></i></span><h5>日历</h5></div>
								<div class="widget-content nopadding">
									<div class="calendar"></div>
								</div>
							</div>
						</div>
					</div>-->

			</div>

		</div>
		<div class="row">
			<div id="footer" class="col-xs-12">
				<a href="https://wrapbootstrap.com/user/diablo9983"></a>
			</div>
		</div>
	</div>

	<script src="js/excanvas.min.js"></script>
	<script src="js/jquery.min.js"></script>
	<script src="js/jquery-ui.custom.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.flot.min.js"></script>
	<script src="js/jquery.flot.resize.min.js"></script>
	<script src="js/jquery.sparkline.min.js"></script>
	<script src="js/fullcalendar.min.js"></script>

	<script src="js/jquery.nicescroll.min.js"></script>
	<script src="js/unicorn.js"></script>
	<script src="js/unicorn.dashboard.js"></script>
</body>
</html>
