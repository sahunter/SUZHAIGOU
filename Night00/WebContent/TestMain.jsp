<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>导航页</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
    <link href="css/testmain.css" rel="stylesheet"  type="text/css" media="all"/>
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
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      	<!-- <a class="navbar-brand"  href="#">
        	<img alt="Brand" src="images/QQ截图20150721225319.png">
     	 </a> -->
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav ">
      
        <li ><a href="TestMain.jsp">欢迎来到宿宅购！ </a></li>
        <li ><a href="#" data-toggle="modal" data-target="#about">网站简述</a></li>
		<li ><a href="#" data-toggle="modal" data-target="#about1">实现功能</a></li>
       
        
      </ul>
    
      <ul class="nav navbar-nav navbar-right">
        <li ><a href="#" data-toggle="modal" data-target="#about2">收藏本站</a></li>
        <!-- <li><a href="ditu.html">地图导航</a></li> -->
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">网站导航<span class="caret"></span></a>
          <ul class="dropdown-menu">
          	<li><a href="yule.html">响应式动态页面示例</a></li>
          	<li role="separator" class="divider"></li>
            <li><a href="http://www.cumt.edu.cn/">矿大首页</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="http://tieba.baidu.com/f?kw=%D6%D0%B9%FA%BF%F3%D2%B5%B4%F3%D1%A7&fr=ala0&loc=rec">矿大贴吧</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="http://jwxt1.cumt.edu.cn/">教务部</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

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
    <a class="left carousel-control" href="#ad-carousel" data-slide="prev"><span
            class="glyphicon glyphicon-chevron-left"></span></a>
    <a class="right carousel-control" href="#ad-carousel" data-slide="next"><span
            class="glyphicon glyphicon-chevron-right"></span></a>
</div>


<!-- 选择角色 -->

    <div class="row" id="summary-container">
        <div class="col-md-5 yonghu">
            <!-- <img class="img-circle" src="images/firefox-logo-small.jpg" alt="用户"> -->

            <h2>我是用户</h2>

            <p>登录注册，商品购买</p>

            <p><a class="btn " href="index.jsp" role="button">点我进入宿宅购</a></p>
        </div>
        <div class="col-md-4">
            <!-- <img class="img-circle" src="images/safari-logo-small.jpg" alt="商家"> -->

            <h2>我是商家</h2>

            <p>登录注册，商品管理</p>

            <p><a class="btn" href="selleradmin/pages/login.jsp" role="button">点我入驻宿宅购</a></p>
        </div>
        <div class="nnn col-md-3">
            <!-- <img class="img-circle" src="images/chrome-logo-small.jpg" alt="游客"> -->

            <h2>我是管理员</h2>

            <p>登录注册，网站管理</p>

            <p><a class="btn " href="adminpages/Alogin.jsp" role="button">点击进入网站管理</a></p>
        </div>
        
        
    </div>
    


 <!-- 弹出框，网站简述 ，实现功能-->
    <div class="modal fade" id="about" tabindex="-1" role="dialog" aria-labelledby="modal-label"
         aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span
                            aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
                    <h4 class="modal-title" id="modal-label">网站简述</h4>
                </div>
                <div class="modal-body">
                    <p>“宿宅购”是第九小组实习作品,作为一个O2O平台，网站主要分三个角色：用户，商家，管理员。用户目前定位于在校大学生，商家为校内实体店。学生可以通过线上网络购买到学校所有商品，商家为用户送货上门，实现学校范围内的线上到线下服务，为广大学生带来便利。</p>
                    
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">了解了</button>
                </div>
            </div>
        </div>
    </div>
     <div class="modal fade" id="about1" tabindex="-1" role="dialog" aria-labelledby="modal-label"
         aria-hidden="true">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span
                            aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
                    <h4 class="modal-title" id="modal-label">实现功能</h4>
                </div>
                <div class="modal-body">
                    <p>1、用户网上购物，包括登录、注册、商品收藏加入购物车、提交订单、订单评论等</p>
                    <p>2、商家入驻，包括商家的登录注册、商品添加与修改、库存与销售统计等</p>
                    <p>3、管理员对网站的运营与管理，包括用户管理、商家管理、各类数据统计等</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">知道了</button>
                </div>
            </div>
        </div>
    </div>
    
    <div class="modal fade" id="about2" tabindex="-1" role="dialog" aria-labelledby="modal-label"
         aria-hidden="true">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span
                            aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
                    <h4 class="modal-title" id="modal-label">收藏本站</h4>
                </div>
                <div class="modal-body">
                    <p>您已收藏本站！</p>
                    <p>感谢您的光临！</p>
                    
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">好的</button>
                </div>
            </div>
        </div>
    </div>
    
    
   
    <hr class="feature-divider">
 	<div class=footer1>
 	<footer >
        
        <p class="pull-center">----------------------------------------------------------------------------------------------------------------------------第九小组实习作品---------------------------------------------------------------------------------------------------------------------------------------</a></p>
        <p> -------------------------------------------------------------------------------------------------------------------------------&copy;2015年7月&copy;------------------------------------------------------------------------------------------------------------------------------------------ </p>
        
    </footer>
    </div>
	

		
    
	
		
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.js"></script>
  </body>
</html>