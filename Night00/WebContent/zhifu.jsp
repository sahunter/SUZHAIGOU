<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<title>支付</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all">
<link href="css/testmain.css" rel="stylesheet" type="text/css"
	media="all" />
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display 响应式布局，自适应-->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<!-- <a class="navbar-brand"  href="#">
        	<img alt="Brand" src="images/QQ截图20150721225319.png">
     	 </a> -->
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav ">

					<li><a href="TestMain.jsp">欢迎来到宿宅购！ </a></li>
					<li><a href="#" data-toggle="modal" data-target="#about">网站简述</a></li>
					<li><a href="#" data-toggle="modal" data-target="#about1">实现功能</a></li>

				</ul>

				<ul class="nav navbar-nav navbar-right">
					<li><a href="#" data-toggle="modal" data-target="#about2">收藏本站</a></li>
					<li><a href="ditu.html">地图导航</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">网站导航<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="yule.html">响应式动态页面示例</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="http://www.cumt.edu.cn/">矿大首页</a></li>
							<li role="separator" class="divider"></li>
							<li><a
								href="http://tieba.baidu.com/f?kw=%D6%D0%B9%FA%BF%F3%D2%B5%B4%F3%D1%A7&fr=ala0&loc=rec">矿大贴吧</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="http://jwxt1.cumt.edu.cn/">教务部</a></li>
						</ul></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>

	<div class="row">
		<div class="col-xs-6">

			<!-- 广告轮播 -->
			<div id="ad-carousel" class="carousel slide" data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#ad-carousel" data-slide-to="0" class="active"></li>
					<li data-target="#ad-carousel" data-slide-to="1"></li>
					<!-- <li data-target="#ad-carousel" data-slide-to="2"></li>
        <li data-target="#ad-carousel" data-slide-to="3"></li>
        <li data-target="#ad-carousel" data-slide-to="4"></li> -->
				</ol>
				<div class="carousel-inner">

					<div class="item active">
						<img src="images/1-1.jpg" alt="1 slide">

						<div class="container">
							<div class="carousel-caption">
								<h1>一</h1>

								<p></p>

								<!-- <p><a class="btn btn-lg btn-primary" href="http://www.google.cn/intl/zh-CN/chrome/browser/"
                          role="button" target="_blank"></a></p> -->
							</div>
						</div>
					</div>


					<div class="item">
						<img src="images/1-0.jpg" alt="2 slide">

						<div class="container">
							<div class="carousel-caption">
								<h1>二</h1>

								<!-- <p>跳楼大降价，走过路过千万不要错过！</p>

                    <p><a class="btn btn-lg btn-primary" href="http://www.firefox.com.cn/download/" target="_blank"
                          role="button">点我购买</a></p> -->
							</div>
						</div>
					</div>



				</div>
				<a class="left carousel-control" href="#ad-carousel"
					data-slide="prev"><span
					class="glyphicon glyphicon-chevron-left"></span></a> <a
					class="right carousel-control" href="#ad-carousel"
					data-slide="next"><span
					class="glyphicon glyphicon-chevron-right"></span></a>
			</div>


		</div>

		<div class="#" style="padding-top: 40px;">
			<h2>选择支付方式</h2>
		</div>
		<div class="col-xs-6">
			<div class="radio">
				<label> <input type="radio" name="optionsRadios"
					id="optionsRadios1" value="option1" checked> 支付宝
				</label>
			</div>
			<div class="radio">
				<label> <input type="radio" name="optionsRadios"
					id="optionsRadios2" value="option2"> 网上银行
				</label>
			</div>
			<div class="radio disabled">
				<label> <input type="radio" name="optionsRadios"
					id="optionsRadios3" value="option3" disabled> 其他
				</label>
			</div>
			<div class="#" style="padding-top: 40px;">
				<h2>输入账号密码</h2>
			</div>
			<form action="pay.do" class="form-horizontal" method="post">
				<div class="form-group nbnb" style="padding-top: 40px;">
					<label for="inputEmail3" class="col-sm-2 control-label">支付帐号</label>
					<div class="col-sm-10 nbnb">
						<input type="text" class="form-control" id="inputEmail3"
							name="uname" placeholder="账号">
					</div>
				</div>
				<div class="form-group nbnb">
					<label for="inputPassword3" class="col-sm-2 control-label">支付密码</label>
					<div class="col-sm-10 nbnb">
						<input type="password" class="form-control" id="inputPassword3"
							name="pwd" placeholder="密码">
					</div>
				</div>
				<%--!<div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox"> 记住账号
        </label>
      </div>
    </div>
  </div> --%>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<input type="submit" class="btn btn-default" value="立即支付">
					</div>
				</div>
			</form>

		</div>
	</div>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.js"></script>
</body>
</html>