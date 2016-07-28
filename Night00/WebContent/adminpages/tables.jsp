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
<link rel="stylesheet" href="css/jquery-ui.css" />
<link rel="stylesheet" href="css/icheck/flat/blue.css" />
<link rel="stylesheet" href="css/select2.css" />
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
				<a href="./Aindex.jsp">Unicorn Admin</a>
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
				<li><a href="Aindex.jsp"><i class="fa fa-home"></i> <span>主面板</span></a></li>
				<li class="submenu"><a href="#"><i class="fa fa-flask"></i>
						<span>UI实验室</span> <i class="arrow fa fa-chevron-right"></i></a>
					<ul>
						<li><a href="interface.jsp">界面元素</a></li>
						<!-- <li><a href="jquery-ui.jsp">jQuery UI</a></li> -->
						<li><a href="buttons.jsp">按钮&amp; 图标</a></li>
					</ul></li>
				<li class="submenu"><a href="#"><i class="fa fa-th-list"></i>
						<span>表单元素</span> <i class="arrow fa fa-chevron-right"></i></a>
					<ul>
						<li><a href="form-common.jsp">常见元素</a></li>
						<li><a href="form-validation.jsp">验证</a></li>
						<li><a href="form-wizard.jsp">向导</a></li>
					</ul></li>
				<li class="active"><a href="tables.jsp"><i class="fa fa-th"></i>
						<span>表格</span></a></li>
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
			<!-- 	<div id="content-header">
				<h1>Tables</h1>
				<div class="btn-group">
					<a class="btn btn-large" title="Manage Files"><i class="fa fa-file"></i></a>
					<a class="btn btn-large" title="Manage Users"><i class="fa fa-user"></i></a>
					<a class="btn btn-large" title="Manage Comments"><i class="fa fa-comment"></i><span class="label label-danger">5</span></a>
					<a class="btn btn-large" title="Manage Orders"><i class="fa fa-shopping-cart"></i></a>
				</div>
			</div> -->
			<div id="breadcrumb">
				<a href="#" title="" class="tip-bottom"><i class="fa fa-home"></i>
					主页</a> <a href="#" class="current">表格</a>
			</div>
			<div class="row">
				<div class="col-xs-12">
					<div class="widget-box">
						<div class="widget-title">
							<span class="icon"> <i class="fa fa-th"></i>
							</span>
							<h5>商家信息表</h5>
						</div>
						<div class="widget-content nopadding">
							<form method="post"
								action="http://localhost:8080/first/DeleteSeller">
								<table class="table table-bordered table-striped table-hover">
									<thead>
										<tr>
											<th>商家名称</th>

											<th>操作</th>
										</tr>
									</thead>
									<tbody>

										<tr>
											<td><input type="text" name="username" /></td>
											<td><input type="submit" value="删除" /></td>
										</tr>

										<!--	<div class="row">
					
										<!-- <tr>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
										<tr>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
										<tr>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
										<tr>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
										<tr>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr> -->
									</tbody>
								</table>
							</form>
							<div class="widget-box">
								<div class="widget-title">
									<span class="icon"> <i class="fa fa-th"></i>
									</span>
									<h5>用户信息表</h5>
								</div>
								<div class="widget-content nopadding">
									<form method="post"
										action="http://localhost:8080/first/DeleteUser">
										<table class="table table-bordered table-striped table-hover">
											<thead>
												<tr>
													<th>用户名</th>

													<th>操作</th>
												</tr>
											</thead>
											<tbody>

												<tr>
													<td><input type="text" name="username" /></td>
													<td><input type="submit" value="删除" /></td>
												</tr>

											</tbody>
										</table>
									</form>
								</div>
							</div>
						</div>
						<div class="widget-box">
							<!-- <div class="widget-title">
								<span class="icon with-checkbox">
									<input type="checkbox" id="title-checkbox" name="title-checkbox" />
								</span>
								<h5>Static table with checkboxes</h5>
							</div>
							<div class="widget-content nopadding">
								<table class="table table-bordered table-striped table-hover with-check">
									<thead>
										<tr>
											<th><i class="fa fa-resize-vertical"></i></th>
											<th>Column name</th>
											<th>Column name</th>
											<th>Column name</th>
											<th>Column name</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><input type="checkbox" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
									</tbody>
								</table>							
							</div>
						</div>
						
						<div class="widget-box">
							<div class="widget-title">
								<span class="icon">
									<i class="fa fa-th"></i>
								</span>
								<h5>Static table with checkboxes in box with padding</h5>
								<span class="label label-info">Featured</span>
							</div>
							<div class="widget-content">
								<table class="table table-bordered table-striped table-hover with-check">
									<thead>
										<tr>
											<th><input type="checkbox" id="title-table-checkbox" name="title-table-checkbox" /></th>
											<th>Column name</th>
											<th>Column name</th>
											<th>Column name</th>
											<th>Column name</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><input type="checkbox" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
										</tr>
									</tbody>
								</table>							
							</div>
						</div> -->

							<!-- 	<div class="widget-box">
							<div class="widget-title">
								<span class="icon">
									<i class="fa fa-th"></i>
								</span>
								<h5>用户信息表</h5>
							</div>
							<div class="widget-content nopadding">
								<table class="table table-bordered table-striped table-hover data-table">
									<thead>
									<tr>
									<th>用户名</th>
									<th>操作/th>
									
									</tr>
									</thead>
									<tbody>
									<form  method="post"  action="DeleteUser">
									<tr class="gradeX">
									<td><input type="text"  name="username"></td>
									<td><input type="submit"  value="删除"  /></td>
									<td class="c
									enter"></td>
									</tr>
									</form> -->
							<!-- <tr class="gradeC">
									<td>Trident</td>
									<td>Internet
									Explorer 5.0</td>
									<td>Win 95+</td>
									<td class="center">5</td>
									</tr>
									<tr class="gradeA">
									<td>Trident</td>
									<td>Internet
									Explorer 5.5</td>
									<td>Win 95+</td>
									<td class="center">5.5</td>
									</tr>
									<tr class="gradeA">
									<td>Trident</td>
									<td>Internet
									Explorer 6</td>
									<td>Win 98+</td>
									<td class="center">6</td>
									</tr>
									<tr class="gradeA">
									<td>Trident</td>
									<td>Internet Explorer 7</td>
									<td>Win XP SP2+</td>
									<td class="center">7</td>
									</tr>
									<tr class="gradeA">
									<td>Trident</td>
									<td>AOL browser (AOL desktop)</td>
									<td>Win XP</td>
									<td class="center">6</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Firefox 1.0</td>
									<td>Win 98+ / OSX.2+</td>
									<td class="center">1.7</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Firefox 1.5</td>
									<td>Win 98+ / OSX.2+</td>
									<td class="center">1.8</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Firefox 2.0</td>
									<td>Win 98+ / OSX.2+</td>
									<td class="center">1.8</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Firefox 3.0</td>
									<td>Win 2k+ / OSX.3+</td>
									<td class="center">1.9</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Camino 1.0</td>
									<td>OSX.2+</td>
									<td class="center">1.8</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Camino 1.5</td>
									<td>OSX.3+</td>
									<td class="center">1.8</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Netscape 7.2</td>
									<td>Win 95+ / Mac OS 8.6-9.2</td>
									<td class="center">1.7</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Netscape Browser 8</td>
									<td>Win 98SE+</td>
									<td class="center">1.7</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Netscape Navigator 9</td>
									<td>Win 98+ / OSX.2+</td>
									<td class="center">1.8</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Mozilla 1.0</td>
									<td>Win 95+ / OSX.1+</td>
									<td class="center">1</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Mozilla 1.1</td>
									<td>Win 95+ / OSX.1+</td>
									<td class="center">1.1</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Mozilla 1.2</td>
									<td>Win 95+ / OSX.1+</td>
									<td class="center">1.2</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Mozilla 1.3</td>
									<td>Win 95+ / OSX.1+</td>
									<td class="center">1.3</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Mozilla 1.4</td>
									<td>Win 95+ / OSX.1+</td>
									<td class="center">1.4</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Mozilla 1.5</td>
									<td>Win 95+ / OSX.1+</td>
									<td class="center">1.5</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Mozilla 1.6</td>
									<td>Win 95+ / OSX.1+</td>
									<td class="center">1.6</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Mozilla 1.7</td>
									<td>Win 98+ / OSX.1+</td>
									<td class="center">1.7</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Mozilla 1.8</td>
									<td>Win 98+ / OSX.1+</td>
									<td class="center">1.8</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Seamonkey 1.1</td>
									<td>Win 98+ / OSX.2+</td>
									<td class="center">1.8</td>
									</tr>
									<tr class="gradeA">
									<td>Gecko</td>
									<td>Epiphany 2.20</td>
									<td>Gnome</td>
									<td class="center">1.8</td>
									</tr>
									<tr class="gradeA">
									<td>Webkit</td>
									<td>Safari 1.2</td>
									<td>OSX.3</td>
									<td class="center">125.5</td>
									</tr>
									<tr class="gradeA">
									<td>Webkit</td>
									<td>Safari 1.3</td>
									<td>OSX.3</td>
									<td class="center">312.8</td>
									</tr>
									<tr class="gradeA">
									<td>Webkit</td>
									<td>Safari 2.0</td>
									<td>OSX.4+</td>
									<td class="center">419.3</td>
									</tr>
									<tr class="gradeA">
									<td>Webkit</td>
									<td>Safari 3.0</td>
									<td>OSX.4+</td>
									<td class="center">522.1</td>
									</tr>
									<tr class="gradeA">
									<td>Webkit</td>
									<td>OmniWeb 5.5</td>
									<td>OSX.4+</td>
									<td class="center">420</td>
									</tr>
									<tr class="gradeA">
									<td>Webkit</td>
									<td>iPod Touch / iPhone</td>
									<td>iPod</td>
									<td class="center">420.1</td>
									</tr>
									<tr class="gradeA">
									<td>Webkit</td>
									<td>S60</td>
									<td>S60</td>
									<td class="center">413</td>
									</tr>
									<tr class="gradeA">
									<td>Presto</td>
									<td>Opera 7.0</td>
									<td>Win 95+ / OSX.1+</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeA">
									<td>Presto</td>
									<td>Opera 7.5</td>
									<td>Win 95+ / OSX.2+</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeA">
									<td>Presto</td>
									<td>Opera 8.0</td>
									<td>Win 95+ / OSX.2+</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeA">
									<td>Presto</td>
									<td>Opera 8.5</td>
									<td>Win 95+ / OSX.2+</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeA">
									<td>Presto</td>
									<td>Opera 9.0</td>
									<td>Win 95+ / OSX.3+</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeA">
									<td>Presto</td>
									<td>Opera 9.2</td>
									<td>Win 88+ / OSX.3+</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeA">
									<td>Presto</td>
									<td>Opera 9.5</td>
									<td>Win 88+ / OSX.3+</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeA">
									<td>Presto</td>
									<td>Opera for Wii</td>
									<td>Wii</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeA">
									<td>Presto</td>
									<td>Nokia N800</td>
									<td>N800</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeA">
									<td>Presto</td>
									<td>Nintendo DS browser</td>
									<td>Nintendo DS</td>
									<td class="center">8.5</td>
									</tr>
									<tr class="gradeC">
									<td>KHTML</td>
									<td>Konqureror 3.1</td>
									<td>KDE 3.1</td>
									<td class="center">3.1</td>
									</tr>
									<tr class="gradeA">
									<td>KHTML</td>
									<td>Konqureror 3.3</td>
									<td>KDE 3.3</td>
									<td class="center">3.3</td>
									</tr>
									<tr class="gradeA">
									<td>KHTML</td>
									<td>Konqureror 3.5</td>
									<td>KDE 3.5</td>
									<td class="center">3.5</td>
									</tr>
									<tr class="gradeX">
									<td>Tasman</td>
									<td>Internet Explorer 4.5</td>
									<td>Mac OS 8-9</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeC">
									<td>Tasman</td>
									<td>Internet Explorer 5.1</td>
									<td>Mac OS 7.6-9</td>
									<td class="center">1</td>
									</tr>
									<tr class="gradeC">
									<td>Tasman</td>
									<td>Internet Explorer 5.2</td>
									<td>Mac OS 8-X</td>
									<td class="center">1</td>
									</tr>
									<tr class="gradeA">
									<td>Misc</td>
									<td>NetFront 3.1</td>
									<td>Embedded devices</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeA">
									<td>Misc</td>
									<td>NetFront 3.4</td>
									<td>Embedded devices</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeX">
									<td>Misc</td>
									<td>Dillo 0.8</td>
									<td>Embedded devices</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeX">
									<td>Misc</td>
									<td>Links</td>
									<td>Text only</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeX">
									<td>Misc</td>
									<td>Lynx</td>
									<td>Text only</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeC">
									<td>Misc</td>
									<td>IE Mobile</td>
									<td>Windows Mobile 6</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeC">
									<td>Misc</td>
									<td>PSP browser</td>
									<td>PSP</td>
									<td class="center">-</td>
									</tr>
									<tr class="gradeU">
									<td>Other browsers</td>
									<td>All others</td>
									<td>-</td>
									<td class="center">-</td>
									</tr>-->
							</tbody>
							</table>
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
		<script src="js/select2.min.js"></script>
		<script src="js/jquery.dataTables.min.js"></script>

		<script src="js/jquery.nicescroll.min.js"></script>
		<script src="js/unicorn.js"></script>
		<script src="js/unicorn.tables.js"></script>
</body>
</html>
