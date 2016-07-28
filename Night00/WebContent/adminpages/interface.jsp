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
				<a href="./Aindex.jsp">Admin</a>
			</h1>
			<a id="menu-trigger" href="#"><i class="fa fa-align-justify"></i></a>
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
				<li><a href="Aindex.jsp"><i class="fa fa-home"></i> <span>主面板</span></a></li>
				<li class="submenu active open"><a href="#"><i
						class="fa fa-flask"></i> <span>UI实验室</span> <i
						class="arrow fa fa-chevron-right"></i></a>
					<ul>
						<li class="active"><a href="interface.jsp">界面元素</a></li>
						<!--  	<li><a href="jquery-ui.jsp">jQuery UI</a></li>-->
						<li><a href="buttons.jsp">按钮&amp; 图标</a></li>
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
			<!--<div id="content-header">
				<h1>界面元素</h1>
		  	<div class="btn-group">
					<a class="btn btn-large" title="Manage Files"><i class="fa fa-file"></i></a>
					<a class="btn btn-large" title="Manage Users"><i class="fa fa-user"></i></a>
					<a class="btn btn-large" title="Manage Comments"><i class="fa fa-comment"></i><span class="label label-danger">5</span></a>
					<a class="btn btn-large" title="Manage Orders"><i class="fa fa-shopping-cart"></i></a>
				</div>
			</div>-->
			<div id="breadcrumb">
				<a href="#" title="去主页" class="tip-bottom"><i class="fa fa-home"></i>
					主页</a> <a href="#">UI 实验室</a> <a href="#" class="current">界面元素</a>
			</div>
			<!-- <div class="row">
					<div class="col-xs-12 center" style="text-align: center;">					
						<ul class="stat-boxes">
							<li class="popover-visits">
								<div class="left sparkline_bar_good"><span>2,4,9,7,12,10,12</span><i class="fa fa-double-angle-up"></i> +10%</div>
								<div class="right">
									<strong>36094</strong>
									访客
								</div>
							</li>
							<li class="popover-users">
								<div class="left sparkline_bar_neutral"><span>20,15,18,14,10,9,9,9</span><i class="fa fa-minus"></i> 0%</div>
								<div class="right">
									<strong>1433</strong>
									用户
								</div>
							</li>
							<li class="popover-orders">
								<div class="left sparkline_bar_bad"><span>3,5,9,7,12,20,10</span><i class="fa fa-double-angle-down"></i> -50%</div>
								<div class="right">
									<strong>8650</strong>
									订单
								</div>
							</li>
							<!--  <li class="popover-tickets">
								<div class="left sparkline_line_good"><span>12,6,9,23,14,10,17</span><i class="fa fa-double-angle-up"></i> +70%</div>
								<div class="right">
									<strong>2968</strong>
									
								</div>
							</li>-->
			<!-- 	</ul>
					</div>	
				</div> -->
			<div class="row">
				<div class="col-xs-12 center" style="text-align: center;">
					<ul class="quick-actions">
						<li><a href="#"> <i class="icon-cal"></i> 事件管理
						</a></li>
						<li><a href="#"> <i class="icon-shopping-bag"></i> 商家管理
						</a></li>
						<!-- 	<li>
								<a href="#">
									<i class="icon-database"></i>
									数据库管理
								</a>
							</li> -->
						<li><a href="#"> <i class="icon-people"></i> 用户管理
						</a></li>
						<!--	<li>
								<a href="#">
									<i class="icon-lock"></i>
									安全管理
								</a>
							</li>
							<li>
								<a href="#">
									<i class="icon-piechart"></i>
								统计数据
								</a>
							</li> -->
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 center" style="text-align: center;">
					<ul class="quick-actions-horizontal">
						<li><a href="#"> <i class="icon-cal"></i> <span>事件管理</span>
						</a></li>
						<li><a href="#"> <i class="icon-shopping-bag"></i> <span>商家管理</span>
						</a></li>
						<!-- 	<li>
								<a href="#">
									<i class="icon-database"></i>
									<span>数据库管理</span>
								</a>
							</li> -->
						<li><a href="#"> <i class="icon-people"></i> <span>用户管理</span>
						</a></li>
						<!-- 	<li>
								<a href="#">
									<i class="icon-lock"></i>
									<span>安全管理</span>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="icon-piechart"></i>
									<span>统计数据</span>
								</a>
							</li>-->
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12">
					<!-- 	<div class="alert alert-warning">
							<button class="close" data-dismiss="alert">×</button>
							<strong></strong> 
						</div> -->
					<div class="alert alert-success">
						<button class="close" data-dismiss="alert">×</button>
						<strong>ok!</strong>
					</div>
					<!--	<div class="alert alert-info">
							<button class="close" data-dismiss="alert">×</button>
							<strong>信息!</strong>你有198未读消息。
						</div>
						<div class="alert alert-danger">
							<button class="close" data-dismiss="alert">×</button>
							<strong>错误!</strong> 
						</div>-->
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-6">
					<div class="row">
						<div class="col-xs-12 nopadding">
							<div class="input-group nopadding">
								<input type="text" class="form-control"> <span
									class="input-group-btn">
									<button class="btn btn-primary" type="button">
										<i class="fa fa-search"></i>搜索
									</button>
								</span>
							</div>
						</div>
					</div>
					<div class="widget-box">
						<!-- 	<div class="widget-title">
									<h5>对话框</h5>
								</div>
								<div class="widget-content">
									<a href="#myModal" data-toggle="modal" class="btn btn-dark-green">模态对话框</a>
									<a href="#myAlert" data-toggle="modal" class="btn btn-dark-red">警报</a>
									<hr />
									<h5>Modals provided by Bootbox.js</h5>
									<a href="#" id="bootbox-confirm" class="btn btn-success">确认对话框</a>
									<a href="#" id="bootbox-prompt" class="btn btn-inverse">提示对话框</a>
									<a href="#" id="bootbox-alert" class="btn btn-danger">警告对话框</a>
									
									<div id="myModal" class="modal fade">
										<div class="modal-dialog">
											<div class="modal-content">
												<div class="modal-header">
													<button data-dismiss="modal" class="close" type="button">×</button>
													<h3>模态头</h3>
												</div>
												<div class="modal-body">
													<p>     </p>
												</div>
											</div>
										</div>
									</div>
									<div id="myAlert" class="modal fade">
										<div class="modal-dialog">
											<div class="modal-content">
												<div class="modal-header">
													<button data-dismiss="modal" class="close" type="button">×</button>
													<h3>警报模态</h3>
												</div>
												<div class="modal-body">
													<p>            </p>
												</div>
												<div class="modal-footer">
													<a data-dismiss="modal" class="btn btn-primary btn-small" href="#">确认</a>
													<a data-dismiss="modal" class="btn btn-default btn-small" href="#">取消</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						<div class="widget-box">
							<div class="widget-title">
								<span class="icon">
									<i class="fa fa-th-list"></i>
								</span>
								<h5> 进度条   </h5>
							</div>
							<div class="widget-content">
									<h5>基本进度条</h5>
									<code>class="progress progress-xs"</code><br /><br />
										<div class="progress progress-xs">
											<div style="width: 60%;" class="progress-bar progress-bar-success"></div>
										</div>
									<code>class="progress progress-sm"</code><br /><br />
										<div class="progress progress-sm">
											<div style="width: 60%;" class="progress-bar"></div>
										</div>
									<code>class="progress"</code><br /><br />
										<div class="progress">
											<div style="width: 60%;" class="progress-bar progress-bar-info"></div>
										</div>
									<hr />
									<h5>条纹的进度条</h5>
									<div class="alert alert-info">
									Internet Explorer不支持条纹进度条!
									</div>
									<div class="progress progress-striped">
										<div style="width: 20%;" class="progress-bar"></div>
									</div>
									<div class="progress progress-striped progress-xs">
										<div style="width: 30%;" class="progress-bar progress-bar-info"></div>
									</div>
									<div class="progress progress-striped">
										<div style="width: 40%;" class="progress-bar progress-bar-success"></div>
									</div>
									<div class="progress progress-striped progress-xs">
										<div style="width: 50%;" class="progress-bar progress-bar-warning"></div>
									</div>
									<div class="progress progress-striped">
										<div style="width: 60%;" class="progress-bar progress-bar-danger"></div>
									</div>
									<hr />
									<h5>动画进度条</h5>										
									<div class="alert alert-info">
										Internet Explorer不支持动画进度条!
									</div>
									<div class="progress progress-striped active">
										<div style="width: 60%;" class="progress-bar"></div>
									</div>
									<div class="progress progress-striped active progress-xs">
										<div style="width: 50%;" class="progress-bar progress-bar-info"></div>
									</div>
									<div class="progress progress-striped active">
										<div style="width: 40%;" class="progress-bar progress-bar-success"></div>
									</div>
									<div class="progress progress-striped active progress-sm">
										<div style="width: 30%;" class="progress-bar progress-bar-warning"></div>
									</div>
									<div class="progress progress-striped active">
										<div style="width: 20%;" class="progress-bar progress-bar-danger"></div>
									</div>
									<hr />
									<h5>堆叠进度条</h5>
									<div class="progress progress-striped">
										<div class="progress-bar progress-bar-success" style="width: 35%"></div>
										<div class="progress-bar progress-bar-warning" style="width: 25%"></div>
										<div class="progress-bar progress-bar-danger" style="width: 15%"></div>
									</div>
									<hr /> -->
						<h5>更多的颜色</h5>
						<div class="progress progress-striped active">
							<div style="width: 60%;"
								class="progress-bar progress-bar-dark-green"></div>
						</div>
						<div class="progress progress-striped active progress-xs">
							<div style="width: 50%;" class="progress-bar progress-bar-pink"></div>
						</div>
						<div class="progress progress-striped active">
							<div style="width: 40%;" class="progress-bar progress-bar-purple"></div>
						</div>
						<div class="progress progress-striped active progress-sm">
							<div style="width: 30%;"
								class="progress-bar progress-bar-dark-blue"></div>
						</div>
						<div class="progress progress-striped active">
							<div style="width: 20%;"
								class="progress-bar progress-bar-dark-red"></div>
						</div>
						<div class="progress progress-striped active">
							<div style="width: 20%;" class="progress-bar progress-bar-yellow"></div>
						</div>
						<div class="progress progress-striped active">
							<div style="width: 20%;"
								class="progress-bar progress-bar-inverse"></div>
						</div>
					</div>
				</div>
				<!-- <div class="widget-box">
								<div class="widget-title">
									<span class="icon">
										<i class="fa fa-comment"></i>
									</span>
									<h5>工具提示的方向</h5>
								</div>
								<div class="widget-content">
									<p>四个方向的工具提示,就添加一个类: <code>顶部提示</code>, <code>底部提示</code>, <code>左边提示</code> 或者<code>右边提示</code> 你想要提示的元素。</p>
									<p>
										<button class="btn btn-default tip-top" data-original-title="Tooltip in top">Top</button>
										<button class="btn btn-default tip-left" data-original-title="Tooltip in left">Left</button>
										<button class="btn btn-default tip-right" data-original-title="Tooltip in right">Right</button>
										<button class="btn btn-default tip-bottom" data-original-title="Tooltip in bottom">Bottom</button>
									</p>
								</div>
							</div> -->
				<!-- 	<div class="widget-box">
								<div class="widget-title">
									<span class="icon">
										<i class="fa fa-comment"></i>
									</span>
									<h5>通知</h5>
								</div>
								<div class="widget-content" id="gritter-notify">
									<a class="normal btn btn-block btn-dark-red">标准的通知</a>
									<a class="sticky btn btn-block btn-dark-green">粘性的通知</a>
									<a class="image btn btn-block btn-primary" data-image="img/demo/envelope.png">图像通知</a>
									<a class="light btn btn-block btn-default"></a>
								</div>
							</div>	 -->
			</div>
			<div class="col-xs-12 col-sm-6">
				<div class="row">
					<div class="col-xs-12 col-sm-6">
						<input type="button" class="btn btn-success btn-block" value="按钮块">
					</div>
					<div class="col-xs-12 col-sm-6">
						<input type="button" class="btn btn-danger btn-block" value="按钮块">
					</div>
				</div>
				<!-- <div class="widget-box">
							<div class="widget-title">
								<span class="icon">
									<i class="fa fa-bell"></i>
								</span>
								<h5>通知</h5>
							</div>
							<div class="widget-content">
								<div class="alert alert-block alert-warning">
									<a class="close" data-dismiss="alert" href="#">×</a>
									<h4 class="alert-heading">警告!</h4>
									
								</div>
								<div class="alert alert-success alert-block">
									<a class="close" data-dismiss="alert" href="#">×</a>
									<h4 class="alert-heading">Success!</h4>
									
								</div>
								<div class="alert alert-info alert-block">
									<a class="close" data-dismiss="alert" href="#">×</a>
									<h4 class="alert-heading">Info!</h4>
									
								</div>
								<div class="alert alert-danger alert-block">
									<a class="close" data-dismiss="alert" href="#">×</a>
									<h4 class="alert-heading">Error!</h4>
									
								</div>
							</div> -->
			</div>
			<!-- <div class="widget-box">
								<div class="widget-title">
									<span class="icon">
										<i class="fa fa-tag"></i>
									</span>
									<h5>标签和徽章</h5>
								</div>
								<div class="widget-content">
									<h3>可用的标签</h3>
									<table class="table table-bordered table-striped">
										<thead>
										  <tr>
											<th>标签</th>
											<th>类</th>
										  </tr>
										</thead>
										<tbody>
										  <tr>
											<td>
											  <span class="label label-default">默认的</span>
											</td>
											<td>
											  <code>标签     默认标签</code>
											</td>
										  </tr>
										  <tr>
											<td>
											  <span class="label label-success">成功</span>
											</td>
											<td>
											  <code>标签    成功标签</code>
											</td>
										  </tr>
										  <tr>
											<td>
											  <span class="label label-warning">警告</span>
											</td>
											<td>
											  <code>标签    警告标签;</code>
											</td>
										  </tr>
										  <tr>
											<td>
											  <span class="label label-danger">危险</span>
											</td>
											<td>
											  <code>标签    危险标签</code>
											</td>
										  </tr>
										  <tr>
											<td>
											  <span class="label label-info">信息</span>
											</td>
											<td>
											  <code>标签     信息标签</code>
											</td>
										  </tr>
										  <tr>
											<td>
											  <span class="label label-inverse">逆</span>
											</td>
											<td>
											  <code>标签     逆标签</code>
											</td>
										  </tr>
										</tbody>
									  </table>
									<h3>可用的标记</h3>
										<table class="table table-bordered table-striped">
										<thead>
										  <tr>
											<th>姓名</th>
											<th>例子</th>
											<th>类</th>
										  </tr>
										</thead>
										<tbody>
										  <tr>
											<td>
											 默认
											</td>
											<td>
											  <span class="badge">1</span>
											</td>
											<td>
											  <code>标记    默认标记</code>
											</td>
										  </tr>
										  <tr>
											<td>
											 成功
											</td>
											<td>
											  <span class="badge badge-success">2</span>
											</td>
											<td>
											  <code>标记    成功标记</code>
											</td>
										  </tr>
										  <tr>
											<td>
											 警告
											</td>
											<td>
											  <span class="badge badge-warning">4</span>
											</td>
											<td>
											  <code>标记    警告标记</code>
											</td>
										  </tr>
										  <tr>
											<td>
											  危险
											</td>
											<td>
											  <span class="badge badge-danger">6</span>
											</td>
											<td>
											  <code>标记    危险标记</code>
											</td>
										  </tr>
										  <tr>
											<td>
											  信息
											</td>
											<td>
											  <span class="badge badge-info">8</span>
											</td>
											<td>
											  <code>信息   信息标记</code>
											</td>
										  </tr>
										  <tr>
											<td>
											  逆
											</td>
											<td>
											  <span class="badge badge-inverse">10</span>
											</td>
											<td>
											  <code>标记    逆标记</code>
											</td>
										  </tr>
										</tbody>
									  </table>
								</div>
							</div> -->
			<div class="widget-box">
				<div class="widget-title">
					<span class="icon"> <i class="fa fa-exclamation-circle"></i>
					</span>
					<h5>分页</h5>
				</div>
				<div class="widget-content">
					<h5>默认的分页</h5>
					<code>&lt;ul class="pagination"&gt;</code>
					<br />
					<ul class="pagination">
						<li><a href="#">前一页</a></li>
						<li class="active"><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">下一页</a></li>
					</ul>
					<hr />
					<h5>交替分页</h5>
					<code>&lt;ul class="pagination alternate"&gt;</code>

					<ul class="pagination alternate">
						<li class="disabled"><a href="#">前一页</a></li>
						<li class="active"><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">下一页</a></li>
					</ul>
					<hr />
					<h5>页面</h5>
					<ul class="pager">
						<li><a href="#">前一页</a></li>
						<li><a href="#">下一页</a></li>
					</ul>
					<h5>对齐</h5>
					<ul class="pager">
						<li class="previous"><a href="#">前一页</a></li>
						<li class="next"><a href="#">下一页</a></li>
					</ul>

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
	</div>


	<script src="js/jquery.min.js"></script>
	<script src="js/jquery-ui.custom.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/bootbox.min.js"></script>
	<script src="js/jquery.gritter.min.js"></script>
	<script src="js/jquery.sparkline.min.js"></script>

	<script src="js/jquery.nicescroll.min.js"></script>
	<script src="js/unicorn.js"></script>
	<script src="js/unicorn.interface.js"></script>
</body>
</html>
