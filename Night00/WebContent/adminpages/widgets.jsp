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
				<a href="./index.html"> Admin</a>
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
                <li class="btn"><a title="" href="#"><i class="fa fa-cog"></i> <span class="text">设置</span></a></li>-->
				<li class="btn"><a title="" href="Textmain.jsp"><i
						class="fa fa-share"></i> <span class="text">注销</span></a></li>
			</ul>
		</div>

		<div id="switcher">
			<div id="switcher-inner">
				<h3>主题选择</h3>
				<!-- <h4>颜色</h4>
                <p id="color-style">
                    <a data-color="orange" title="Orange" class="button-square orange-switcher" href="#"></a>
                    <a data-color="turquoise" title="Turquoise" class="button-square turquoise-switcher" href="#"></a>
                    <a data-color="blue" title="Blue" class="button-square blue-switcher" href="#"></a>
                    <a data-color="green" title="Green" class="button-square green-switcher" href="#"></a>
                    <a data-color="red" title="Red" class="button-square red-switcher" href="#"></a>
                    <a data-color="purple" title="Purple" class="button-square purple-switcher" href="#"></a>
                    <a href="#" data-color="grey" title="Grey" class="button-square grey-switcher"></a>
                </p>  -->
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
				<li class="submenu"><a href="#"><i class="fa fa-flask"></i>
						<span>UI实验室</span> <i class="arrow fa fa-chevron-right"></i></a>
					<ul>
						<li><a href="interface.jsp">界面元素</a></li>
						<li><a href="jquery-ui.jsp">jQuery UI</a></li>
						<li><a href="buttons.jsp">按钮 &amp; 图标</a></li>
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
						<!-- <li><a href="messages.jsp">消息</a></li> -->
					</ul></li>
				<li>
					<!-- <a href="charts.html"><i class="fa fa-signal"></i> <span>图表 &amp; 图像</span></a> -->
				</li>
				<li class="active"><a href="widgets.jsp"><i
						class="fa fa-inbox"></i> <span>小部件</span></a></li>
			</ul>

		</div>



		<div id="content">
			<!-- <div id="content-header">
				<h1>小部件</h1>
				<div class="btn-group">
					<a class="btn" title="Manage Files"><i class="fa fa-file"></i></a>
					<a class="btn" title="Manage Users"><i class="fa fa-user"></i></a>
					<a class="btn" title="Manage Comments"><i class="fa fa-comment"></i><span class="label label-danger">5</span></a>
					<a class="btn" title="Manage Orders"><i class="fa fa-shopping-cart"></i></a>
				</div>
			</div> -->
			<div id="breadcrumb">
				<a href="#" title="" class="tip-bottom"><i class="fa fa-home"></i>主页</a>
				<a href="#" class="current">小部件</a>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-lg-6">
					<!--  	<div class="widget-box">
							<div class="widget-title">
								<span class="icon">
									<i class="fa fa-file"></i>
								</span>
								<h5>最近的帖子</h5>
							</div>
							<div class="widget-content nopadding">
								<ul class="recent-posts">
									<li>
										<div class="user-thumb">
											<img width="40" height="40" alt="User" src="img/demo/av2.jpg">
										</div>
										<div class="article-post">
											<span class="user-info"> By: neytiri on 2 Aug 2012, 09:27 AM, IP: 186.56.45.7 </span>
											<p>
												<a href="#">Vivamus sed auctor nibh congue, ligula vitae tempus pharetra...</a>
											</p>
											<a href="#" class="btn btn-primary btn-xs">Edit</a> <a href="#" class="btn btn-success btn-xs">Publish</a> <a href="#" class="btn btn-danger btn-xs">Delete</a>
										</div>
									</li>
									<li>
										<div class="user-thumb">
											<img width="40" height="40" alt="User" src="img/demo/av3.jpg">
										</div>
										<div class="article-post">
											<span class="user-info"> By: john on on 24 Jun 2012, 04:12 PM, IP: 192.168.24.3 </span>
											<p>
												<a href="#">Vivamus sed auctor nibh congue, ligula vitae tempus pharetra...</a>
											</p>
											<a href="#" class="btn btn-primary btn-xs">Edit</a> <a href="#" class="btn btn-success btn-xs">Publish</a> <a href="#" class="btn btn-danger btn-xs">Delete</a>
										</div>
									</li>
									<li>
										<div class="user-thumb">
											<img width="40" height="40" alt="User" src="img/demo/av1.jpg">
										</div>
										<div class="article-post">
											<span class="user-info"> By: michelle on 22 Jun 2012, 02:44 PM, IP: 172.10.56.3 </span>
											<p>
												<a href="#">Vivamus sed auctor nibh congue, ligula vitae tempus pharetra...</a>
											</p>
											<a href="#" class="btn btn-primary btn-xs">Edit</a> <a href="#" class="btn btn-success btn-xs">Publish</a> <a href="#" class="btn btn-danger btn-xs">Delete</a>
										</div>
									</li>
									<li class="viewall">
										<a title="View all posts" class="tip-top" href="#"> +查看所有 + </a>
									</li>
								</ul>
							</div>
						</div>-->






					<!--  <div class="widget-box collapsible">
                            <div class="widget-title">
                                <a href="#collapseOne" data-toggle="collapse">
    								<span class="icon"><i class="fa fa-arrow-right"></i></span>
                                    <h5>Collapsible, opened by default</h5>
                                </a>
                            </div>
                            <div class="collapse in" id="collapseOne">
                            <div class="widget-content">
                                This box is opened by default
                            </div>
                            </div>
						</div>
						<div class="widget-box collapsible">
                            <div class="widget-title">
                                <a href="#collapseTwo" data-toggle="collapse">
    								<span class="icon"><i class="fa fa-times"></i></span>
                                    <h5>Collapsible, closed by default</h5>
                                </a>
                            </div>
                            <div class="collapse" id="collapseTwo">
                                <div class="widget-content">
                                    This box is now open
                                </div>
                            </div>
						</div>
						<div class="widget-box">
							<div class="widget-title">
								<span class="icon">
									<i class="fa fa-refresh"></i>
								</span>	
								<h5>Latest updates</h5>
							</div>
							
							<div class="widget-content nopadding updates">
								<div class="new-update clearfix">
									<i class="fa fa-check-circle"></i>
									<div class="update-done">										
										<a title="" href="#"><strong>A new server is on the board!</strong></a>
										<span>We've just set up a new server. Our gurus ...</span>
									</div>
									<div class="update-date"><span class="update-day">08</span>feb</div>
									
								</div>
								
								<div class="new-update clearfix">
									<i class="fa fa-exclamation-circle"></i>
									<span class="update-alert">										
										<a title="" href="#"><strong>[ URGENT ] ex.ua was closed by government</strong></a>
										<span>But already everything was solved. It will ...</span>
									</span>
									<span class="update-date"><span class="update-day">08</span>feb</span>
								</div>
								
								<div class="new-update clearfix">
									<i class="fa fa-check-circle"></i>
									<span class="update-done">										
										<a title="" href="#"><strong>The goal was reached!</strong></a>
										<span>We just passed 1000 sales! Congrats to all</span>
									</span>
									<span class="update-date"><span class="update-day">07</span>feb</span>
								</div>
								
								<div class="new-update clearfix">
									<i class="fa fa-question-circle"></i>
									<span class="update-notice">										
										<a title="" href="#"><strong>Meat a new team member - Don Corleone</strong></a>
										<span>Very dyplomatic and flexible sales manager</span>
									</span>
									<span class="update-date"><span class="update-day">06</span>feb</span>
								</div>
								
							</div> -->
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-lg-6">
				<div class="widget-box">
					<div class="widget-title">
						<span class="icon"> <i class="fa fa-comment"></i>
						</span>
						<h5>最近的评论</h5>
					</div>
					<div class="widget-content nopadding">
						<ul class="recent-comments">
							<li>
								<div class="user-thumb">
									<!-- 	<img width="40" height="40" alt="User" src="img/demo/av1.jpg"> -->
								</div>
								<div class="comments">
									<span class="user-info"> User: michelle on IP:
										172.10.56.3 </span>
									<p>
										<a href="#">Vivamus sed auctor nibh congue, ligula vitae
											tempus pharetra...</a>
									</p>
									<!--  <a href="#" class="btn btn-primary btn-xs">Edit</a> <a href="#" class="btn btn-success btn-xs">Approve</a> <a href="#" class="btn btn-warning btn-xs">Mark as spam</a> -->
									<a href="#" class="btn btn-danger btn-xs">删除</a>
								</div>
							</li>
							<!-- <li>
										<div class="user-thumb">
											<img width="40" height="40" alt="User" src="img/demo/av3.jpg">
										</div>
										<div class="comments">
											<span class="user-info"> User: john on IP: 192.168.24.3 </span>
											<p>
												<a href="#">Vivamus sed auctor nibh congue, ligula vitae tempus pharetra...</a>
											</p>
											<a href="#" class="btn btn-primary btn-xs">Edit</a> <a href="#" class="btn btn-success btn-xs">Approve</a> <a href="#" class="btn btn-warning btn-xs">Mark as spam</a> <a href="#" class="btn btn-danger btn-xs">Delete</a>
										</div>
									</li>
									<li>
										<div class="user-thumb">
											<img width="40" height="40" alt="User" src="img/demo/av2.jpg">
										</div>
										<div class="comments">
											<span class="user-info"> User: neytiri on IP: 186.56.45.7 </span>
											<p>
												<a href="#">Vivamus sed auctor nibh congue, ligula vitae tempus pharetra...</a>
											</p>
											<a href="#" class="btn btn-primary btn-xs">Edit</a> <a href="#" class="btn btn-success btn-xs">Approve</a> <a href="#" class="btn btn-warning btn-xs">Mark as spam</a> <a href="#" class="btn btn-danger btn-xs">Delete</a>
										</div>
									</li>
									<li class="viewall">
										<a title="View all comments" class="tip-top" href="#"> + View all + </a>
									</li> -->
						</ul>
					</div>
				</div>
				<!--  	<div class="widget-box">
							<div class="widget-title">
								<span class="icon">
									<i class="fa fa-clock-o"></i>
								</span>
								<h5>My Tasks</h5>
								<span class="label label-info">44</span>
							</div>
							<div class="widget-content nopadding">
								<table class="table table-striped table-bordered">
                                        <thead>
                                            <tr>
                                                <th>描述</th>
                                                <th>状态</th>
                                                <th>Opts</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="taskDesc"><i class="fa fa-info-circle"></i> Code a new theme</td>
                                                <td class="taskStatus"><span class="in-progress">in progress</span></td>
                                                <td class="taskOptions"><a href="#" class="tip-top" data-original-title="Update"><i class="fa fa-check"></i></a> <a href="" class="tip-top" data-original-title="Delete"><i class="fa fa-times"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td class="taskDesc"><i class="fa fa-plus-circle"></i> Update a site</td>
                                                <td class="taskStatus"><span class="pending">pending</span></td>
                                                <td class="taskOptions"><a href="#" class="tip-top" data-original-title="Update"><i class="fa fa-check"></i></a> <a href="" class="tip-top" data-original-title="Delete"><i class="fa fa-times"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td class="taskDesc"><i class="fa fa-check-circle"></i> Meet the customers</td>
                                                <td class="taskStatus"><span class="done">done</span></td>
                                                <td class="taskOptions"><a href="#" class="tip-top" data-original-title="Update"><i class="fa fa-check"></i></a> <a href="" class="tip-top" data-original-title="Delete"><i class="fa fa-times"></i></a></td>
                                            </tr>
                                        </tbody>
                                    </table>
							</div>
						</div> -->
				<!-- <div class="widget-box">
                            <div class="widget-title">
                            	<span class="icon pull-right"><i class="fa fa-ellipsis-h"></i></span>
                            	<h5 class="pull-right">Tabs on left</h5>
                                <ul class="nav nav-tabs">
                                    <li class="active"><a data-toggle="tab" href="#tab1">Home</a></li>
                                    <li><a data-toggle="tab" href="#tab2">Profile</a></li>
                                    <li><a data-toggle="tab" href="#tab3">Messages</a></li>
                                </ul>
                            </div>
                            <div class="widget-content tab-content">
                                <div id="tab1" class="tab-pane active">Tab One Content</div>
                                <div id="tab2" class="tab-pane">This is a Tab Two Content</div>
                                <div id="tab3" class="tab-pane">This is a Tab Three Content</div>
                            </div>                            
                        </div>
                        <div class="widget-box">
                            <div class="widget-title">
                            	<span class="icon"><i class="fa fa-ellipsis-h"></i></span>
                            	<h5>Tabs on right</h5>
                                <ul class="nav nav-tabs pull-right">
                                    <li><a data-toggle="tab" href="#tab1r">Profile</a></li>
                                    <li class="active"><a data-toggle="tab" href="#tab2r">Settings</a></li>
                                </ul>
                            </div>
                            <div class="widget-content tab-content">
                                <div id="tab1r" class="tab-pane">Tab One Content</div>
                                <div id="tab2r" class="tab-pane active ">This is a Tab Two Content</div>
                            </div>                            
                        </div>-->
				<!--        <div class="widget-box">
                                <div class="widget-title">
                                    <span class="icon"><i class="fa fa-repeat"></i></span>
                                    <h5>Recent Activity</h5>
                                </div>
                                <div class="widget-content nopadding">
                                    <ul class="activity-list">
                                        <li><a href="#">
                                            <i class="fa fa-user"></i>
                                            <strong>Admin</strong> added <strong>1 user</strong> <span>2 hours ago</span>
                                        </a></li>
                                        <li><a href="#">
                                            <i class="fa fa-file"></i>
                                            <strong>Caroline Trin</strong> write a <strong>blog post</strong> <span>Yesterday</span>
                                        </a></li>
                                        <li><a href="#">
                                            <i class="fa fa-envelope"></i>
                                            <strong>John Doe</strong> sent a <strong>message</strong> <span>2 days ago</span>
                                        </a></li>
                                        <li><a href="#">
                                            <i class="fa fa-picture-o"></i>
                                            <strong>Matt Armon</strong> updated <strong>profile photo</strong> <span>2 days ago</span>
                                        </a></li>
                                        <li><a href="#">
                                            <i class="fa fa-user"></i>
                                            <strong>Admin</strong> bans <strong>3 users</strong> <span>week ago</span>
                                        </a></li>
                                    </ul>
                                </div>
                            </div> -->
			</div>
		</div>
		<!-- <div class="row">
					<div class="col-xs-12">
						<div class="widget-box">
							<div class="widget-title">
								<h5>Inline Tabs</h5>
							</div>
							<div class="widget-content">
								<div class="row">
										<div class="col-sm-6">
											<div class="tabbable inline">
												<ul class="nav nav-tabs tab-bricky" id="myTab">
													<li class="active">
														<a data-toggle="tab" href="#panel_tab2_example1">
															Tab 1
														</a>
													</li>
													<li>
														<a data-toggle="tab" href="#panel_tab2_example2">
															Tab 2 
														</a>
													</li>
													<li class="dropdown">
														<a data-toggle="dropdown" class="dropdown-toggle" href="#">
															Dropdown &nbsp; <i class="fa fa-caret-down width-auto"></i>
														</a>
														<ul class="dropdown-menu dropdown-info">
															<li>
																<a data-toggle="tab" href="#panel_tab2_example3">
																	Dropdown 1
																</a>
															</li>
															<li>
																<a data-toggle="tab" href="#panel_tab2_example4">
																	Dropdown 2
																</a>
															</li>
														</ul>
													</li>
												</ul>
												<div class="tab-content">
													<div id="panel_tab2_example1" class="tab-pane in active">
														<p>
															Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent.
														</p>
														<div class="alert alert-info">
															<p>
																Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth.
															</p>
														</div>
													</div>
													<div id="panel_tab2_example2" class="tab-pane">
														<p>
															Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo.
														</p>
													</div>
													<div id="panel_tab2_example3" class="tab-pane">
														<p>
															Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade.
														</p>
														<p>
															Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth.
														</p>
													</div>
													<div id="panel_tab2_example4" class="tab-pane">
														<p>
															Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin.
														</p>
													</div>
												</div>
											</div>
										</div>
										<div class="col-sm-6">
											<div class="tabbable inline tabs-below">
												<div class="tab-content">
													<div id="panel_tab5_example1" class="tab-pane active">
														<p>
															Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth.
														</p>
														<p>
															Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.
														</p>
													</div>
													<div id="panel_tab5_example2" class="tab-pane">
														<p>
															Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo.
														</p>
													</div>
													<div id="panel_tab5_example3" class="tab-pane">
														<p>
															Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin.
														</p>
													</div>
												</div>
												<ul class="nav nav-tabs tab-purple" id="myTab2">
													<li class="active">
														<a data-toggle="tab" href="#panel_tab5_example1">
															Tab 1
														</a>
													</li>
													<li class="">
														<a data-toggle="tab" href="#panel_tab5_example2">
															Tab 2
														</a>
													</li>
													<li class="">
														<a data-toggle="tab" href="#panel_tab5_example3">
															Tab 3
														</a>
													</li>
												</ul>
											</div>
										</div>
										
								</div>
								<div class="row">
										<div class="col-sm-6">
											<div class="tabbable inline tabs-left">
												<ul class="nav nav-tabs tab-green" id="myTab3">
													<li class="active">
														<a data-toggle="tab" href="#panel_tab4_example1">
															Tab 1
														</a>
													</li>
													<li class="">
														<a data-toggle="tab" href="#panel_tab4_example2">
															Tab 2
														</a>
													</li>
													<li class="">
														<a data-toggle="tab" href="#panel_tab4_example3">
															Tab 3
														</a>
													</li>
												</ul>
												<div class="tab-content">
													<div id="panel_tab4_example1" class="tab-pane active">
														<p>
															Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth.
														</p>
														<p>
															Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.
														</p>
													</div>
													<div id="panel_tab4_example2" class="tab-pane">
														<p>
															Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo.
														</p>
													</div>
													<div id="panel_tab4_example3" class="tab-pane">
														<p>
															Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin.
														</p>
													</div>
												</div>
											</div>
										</div>
										<div class="col-sm-6">
											<div class="tabbable inline tabs-right">
												<ul class="nav nav-tabs tab-padding tab-space-3 tab-blue" id="myTab4">
													<li class="active">
														<a data-toggle="tab" href="#panel_tab3_example1">
															Tab 1
														</a>
													</li>
													<li>
														<a data-toggle="tab" href="#panel_tab3_example2">
															Tab 2
														</a>
													</li>
													<li>
														<a data-toggle="tab" href="#panel_tab3_example3">
															Tab 3
														</a>
													</li>
												</ul>
												<div class="tab-content">
													<div id="panel_tab3_example1" class="tab-pane in active">
														<p>
															Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth.
														</p>
													</div>
													<div id="panel_tab3_example2" class="tab-pane">
														<p>
															Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo.
														</p>
														<p>
														</p>
													</div>
													<div id="panel_tab3_example3" class="tab-pane">
														<p>
															Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin.
														</p>
													</div>
												</div>
											</div>
										</div>
									</div>
							</div>
						</div>
					</div>
				</div>
		</div>-->
		<div class="row">
			<div id="footer" class="col-xs-12">
				<a href="https://wrapbootstrap.com/user/diablo9983"></a>
			</div>
		</div>


		<script src="js/jquery.min.js"></script>
		<script src="js/jquery-ui.custom.js"></script>
		<script src="js/bootstrap.min.js"></script>

		<script src="js/jquery.nicescroll.min.js"></script>
		<script src="js/unicorn.js"></script>
</body>
</html>