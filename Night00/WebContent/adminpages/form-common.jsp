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
<link rel="stylesheet" href="css/colorpicker.css" />
<link rel="stylesheet" href="css/datepicker.css" />
<link rel="stylesheet" href="css/icheck/flat/blue.css" />
<link rel="stylesheet" href="css/select2.css" />
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
			<a id="menu-trigger" href="#"><i class="fa fa-bars"></i></a>
		</div>

		<div id="user-nav">
			<ul class="btn-group">
				<!--     <li class="btn" ><a title="" href="#"><i class="fa fa-user"></i> <span class="text">配置文件</span></a></li>
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
				<li class="btn"><a title="" href="login.html"><i
						class="fa fa-share"></i> <span class="text">注销</span></a></li>
			</ul>
		</div>

		<div id="switcher">
			<div id="switcher-inner">
				<h3>主题选择</h3>
				<!--   <h4>颜色</h4>
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
						<li><a href="buttons.jsp">按钮 &amp; 图标</a></li>
					</ul></li>
				<li class="submenu active open"><a href="#"><i
						class="fa fa-th-list"></i> <span>表单元素</span> <i
						class="arrow fa fa-chevron-right"></i></a>
					<ul>
						<li class="active"><a href="form-common.jsp">常见元素</a></li>
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
				<!--  <li>
					<a href="widgets.jsp"><i class="fa fa-inbox"></i> <span>小部件 </span></a>
				</li>-->
			</ul>

		</div>

		<div id="style-switcher">
			<i class="fa fa-arrow-left icon-white"></i> <span>Style:</span> <a
				href="#grey"
				style="background-color: #555555; border-color: #aaaaaa;"></a> <a
				href="#light-blue" style="background-color: #8399b0;"></a> <a
				href="#blue" style="background-color: #2D2F57;"></a> <a href="#red"
				style="background-color: #673232;"></a> <a href="#red-green"
				style="background-image: url('img/demo/red-green.png'); background-repeat: no-repeat;"></a>
		</div>

		<div id="content">
			<!-- 	<div id="content-header">
				<h1>常见表单元素</h1>
				<div class="btn-group">
					<a class="btn btn-large" title="Manage Files"><i class="fa fa-file"></i></a>
					<a class="btn btn-large" title="Manage Users"><i class="fa fa-user"></i></a>
					<a class="btn btn-large" title="Manage Comments"><i class="fa fa-comment"></i><span class="label label-danger">5</span></a>
					<a class="btn btn-large" title="Manage Orders"><i class="fa fa-shopping-cart"></i></a>
				</div>
			</div> -->
			<div id="breadcrumb">
				<a href="Aindex.jsp" title="" class="tip-bottom"><i
					class="fa fa-home"></i> 主页</a> <a href="#">表单元素</a> <a href="#"
					class="current">常见元素</a>
			</div>
			<div class="container-fluid">
				<div class="row">
					<div class="col-xs-12">
						<div class="widget-box">
							<div class="widget-title">
								<span class="icon"> <i class="fa fa-align-justify"></i>
								</span>
								<h5>文本输入框</h5>
							</div>
							<div class="widget-content nopadding">
								<form action="#" method="get" class="form-horizontal">
									<div class="form-group">
										<label class="col-sm-3 col-md-3 col-lg-2 control-label">正常文本输入</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<input type="text" class="form-control input-sm" />
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 col-md-3 col-lg-2 control-label">密码输入</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<input type="password" class="form-control input-sm" />
										</div>
									</div>
									<!-- 	<div class="form-group">
										<label class="col-sm-3 col-md-3 col-lg-2 control-label">输入占位符</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<input type="text" class="form-control input-sm" placeholder="This is a placeholder..." />
										</div>
									</div> 
									<div class="form-group">
										<label class="col-sm-3 col-md-3 col-lg-2 control-label">只读输入</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<input type="text" class="form-control input-sm" placeholder="You can only read this..." readonly />
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 col-md-3 col-lg-2 control-label">禁用输入</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<input type="text" class="form-control input-sm" placeholder="This input is disabled..." disabled />
										</div>
									</div>-->
									<div class="form-group">
										<label class="col-sm-3 col-md-3 col-lg-2 control-label">输入描述</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<div class="row">
												<div class="col-md-4">
													<input type="text" class="form-control input-sm" /> <span
														class="help-block text-left">这是一个描述</span>
												</div>
												<!-- 	<div class="col-md-4">
													<input type="text" class="form-control input-sm" />
													<span class="help-block text-center">这是一个描述在中心</span>
												</div>
												<div class="col-md-4">
													<input type="text" class="form-control input-sm" />
													<span class="help-block text-right">这是一个描述在右边</span>
												</div> -->
											</div>
										</div>
									</div>
									<!-- 	<div class="form-group">
										<label for="" class="col-sm-3 col-md-3 col-lg-2 control-label">输入提示</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<input type='text' title="Tooltip on input field" class="tip-bottom form-control input-sm" />
										</div> -->
							</div>
							<!--  	<div class="form-group">
										<label for="" class="col-sm-3 col-md-3 col-lg-2 control-label">最大字符输入</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<input type='text' maxlength="15" placeholder="Maximum 15 characters here..." class="form-control input-sm" />
										</div>
									</div> -->
							<!--	<div class="form-group">
										<label for="" class="col-sm-3 col-md-3 col-lg-2 control-label">输入图标</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<div class="row">
												<div class="col-md-6">
													<div class="input-icon icon-sm">
														<i class="fa fa-tint"></i>
														<input type='text' class="form-control input-sm" />
													</div>
												</div>
												<div class="col-md-6">
													<div class="input-icon on-right icon-sm">
														<input type='text' class="form-control input-sm" />
														<i class="fa fa-laptop"></i>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="form-group">
										<label for="" class="col-sm-3 col-md-3 col-lg-2 control-label">输入帮助</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<div class="row">
												<div class="col-md-6">
													<div class="input-group input-group-sm">
														<span class="input-group-addon"><i class="fa fa-globe"></i></span>
														<input type='text' placeholder="On left..." class="form-control" />
													</div>
												</div>
												<div class="col-md-6">
													<div class="input-group input-group-sm">
														<input placeholder="There is the right one..." type='text' class="form-control" />
														<span class="input-group-addon"><i class="fa fa-fire"></i></span>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="form-group">
										<label for="" class="col-sm-3 col-md-3 col-lg-2 control-label">输入帮助</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<div class="input-group input-group-sm">
												<span class="input-group-addon"><i class="fa fa-quote-left"></i></span>
												<input type='text' class="form-control input-sm" />
												<span class="input-group-addon"><i class="fa fa-quote-right"></i></span>
											</div>
										</div>											
									</div>
									<div class="form-group">
										<label for="" class="col-sm-3 col-md-3 col-lg-2 control-label">输入按钮</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<div class="row">
												<div class="col-md-6">
													<div class="input-group input-group-sm">
														<span class="input-group-btn">
															<a href="#" class="btn btn-warning">去！</a>
														</span>
														<input type='text' class="form-control" />
													</div>
												</div>
												<div class="col-md-6">
													<div class="input-group input-group-sm">
														<input type='text' class="form-control" />
														<span class="input-group-btn">
															<a href="#" class="btn btn-inverse">去！</a>
														</span>
													</div>
												</div>
											</div>
										</div>
									</div>-->
							<!-- <div class="form-group">
										<label class="col-sm-3 col-md-3 col-lg-2 control-label">输入网格</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<div class="row">
												<div class="col-md-12">
													<input type="text" class="form-control" value="col-*-12" />
												</div>
											</div>
											<div class="row">
												<div class="col-md-6"><input type="text" class="form-control" value="col-*-6" /></div>
												<div class="col-md-6"><input type="text" class="form-control" value="col-*-6" /></div>
											</div>
											<div class="row">
												<div class="col-md-4"><input type="text" class="form-control" value="col-*-4" /></div>
												<div class="col-md-4"><input type="text" class="form-control" value="col-*-4" /></div>
												<div class="col-md-4"><input type="text" class="form-control" value="col-*-4" /></div>
											</div>
											<div class="row">
												<div class="col-md-3"><input type="text" class="form-control" value="col-*-3" /></div>
												<div class="col-md-9"><input type="text" class="form-control" value="col-*-9" /></div>
											</div>
											<div class="row">
												<div class="col-md-4"><input type="text" class="form-control" value="col-*-4" /></div>
												<div class="col-md-3"><input type="text" class="form-control" value="col-*-3" /></div>
												<div class="col-md-5"><input type="text" class="form-control" value="col-*-5" /></div>
											</div>
											<div class="row">
												<div class="col-md-3"><input type="text" class="form-control" value="col-*-3" /></div>
												<div class="col-md-3"><input type="text" class="form-control" value="col-*-3" /></div>
												<div class="col-md-3"><input type="text" class="form-control" value="col-*-3" /></div>
												<div class="col-md-3"><input type="text" class="form-control" value="col-*-3" /></div>
											</div>
										</div>
									</div> -->


							<div class="form-group">
								<label class="col-sm-3 col-md-3 col-lg-2 control-label">正常的文本</label>
								<div class="col-sm-9 col-md-9 col-lg-10">
									<textarea rows="5" class="form-control"></textarea>
								</div>
							</div>
							<div class="form-actions">
								<button type="submit" class="btn btn-primary btn-sm">保存</button>
								or <a class="text-danger" href="#">取消</a>
							</div>
							</form>
						</div>
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-xs-12">
					<div class="widget-box">
						<div class="widget-title">
							<span class="icon"> <i class="fa fa-align-justify"></i>
							</span>
							<h5>元素的其余部分…</h5>
						</div>
						<div class="widget-content nopadding">
							<form action="#" method="get" class="form-horizontal">
								<!--  <div class="form-group">
										<label class="col-sm-3 col-md-3 col-lg-2 control-label">选择输入</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<select>
												<option>First option</option>
												<option>Second option</option>
												<option>Third option</option>
												<option>Fourth option</option>
												<option>Fifth option</option>
												<option>Sixth option</option>
												<option>Seventh option</option>
												<option>Eighth option</option>
											</select>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 col-md-3 col-lg-2 control-label">多选择输入</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<select multiple>
												<option>First option</option>
												<option selected>Second option</option>
												<option>Third option</option>
												<option>Fourth option</option>
												<option>Fifth option</option>
												<option>Sixth option</option>
												<option>Seventh option</option>
												<option>Eighth option</option>
											</select>
										</div>
									</div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-md-3 col-lg-2 control-label">颜色选择器</label>
                                        <div class="col-sm-9 col-md-9 col-lg-10">
                                        	<div class="row">
                                        		<div class="col-md-6">
                                            		<input type="text" data-color="#000000" value="#000000" class="colorpicker form-control input-sm" />
                                            	</div>
                                            	<div class="col-md-6">
                                            		<div class="input-group input-group-sm color colorpicker" data-color="rgba(244,202,56,0.5)" data-color-format="rgba">
                                            			<span class="input-group-addon"><i></i></span>
                                            			<input type="text"  value="rgba(244,202,56,0.5)"  class="form-control" />
                                            		</div>
                                            	</div>
                                        	</div>
                                        </div>
                                    </div>                                        
                                    <div class="form-group">
                                        <label class="col-sm-3 col-md-3 col-lg-2 control-label">日期选择器</label>
                                        <div class=" col-sm-9 col-md-9 col-lg-10">
                                        	<div class="row">
                                        		<div class="col-md-6">
                                            		<input type="text" data-date="12-02-2012" data-date-format="dd-mm-yyyy" value="12-02-2012" class="datepicker form-control input-sm" />
                                            	</div>
                                            	<div class="col-md-6">
                                            		<div class="input-group input-group-sm date datepicker" data-date="15/09/2013" data-date-format="dd/mm/yyyy">
                                            			<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                            			<input type="text"  value="15/09/2013"  class="form-control" />                                            		</div>
                                            	</div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
										<label class="col-sm-3 col-md-3 col-lg-2 control-label">微调</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<input type="text" class="form-control input-sm spinner" value="10" />
										</div>
                                    </div>
									<div class="form-group">
										<label class="col-sm-3 col-md-3 col-lg-2 control-label">无线电输入</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<label><input type="radio" name="radios" checked/> 检查</label>
											<label><input type="radio" name="radios" /> Unchecked</label>
											<label class="disabled"><input type="radio" name="radios2" checked disabled> 检查禁用</label>
											<label class="disabled"><input type="radio" name="radios2" disabled> Unchecked disabled</label>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 col-md-3 col-lg-2 control-label">复选框</label>
										<div class="col-sm-9 col-md-9 col-lg-10">
											<label><input type="checkbox" name="checkboxes" checked /> 检查</label>
											<label><input type="checkbox" name="checkboxes" /> Unchcked</label>
											<label class="disabled"><input type="checkbox" name="checkboxes" checked disabled /> Checked disabled</label>
											<label class="disabled"><input type="checkbox" name="checkboxes" disabled /> Unchecked disabled</label>
										</div>
									</div>-->
								<div class="form-group">
									<label class="col-sm-3 col-md-3 col-lg-2 control-label">文件上传输入</label>
									<div class="col-sm-9 col-md-9 col-lg-10">
										<input type="file" />
									</div>
								</div>
							</form>
						</div>
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
	<script src="js/bootstrap-colorpicker.js"></script>
	<script src="js/bootstrap-datepicker.js"></script>
	<script src="js/jquery.icheck.min.js"></script>
	<script src="js/select2.min.js"></script>

	<script src="js/jquery.nicescroll.min.js"></script>
	<script src="js/unicorn.js"></script>
	<script src="js/unicorn.form_common.js"></script>
</body>
</html>
