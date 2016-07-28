<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Buy_shop an E-Commerce online Shopping Category Flat Bootstarp responsive Website Template| Login :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Buy_shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<script src="js/simpleCart.min.js"> </script>
<!-- Custom Theme files -->
<!--webfont-->
<link href='http://fonts.googleapis.com/css?family=Lato:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript">
	function Check() {
		//alert("test");
		$.post("CusromerExisted", {
			username : $("#username").val()
			//email : $("#email").val(),
			//userpwd : $("#userpwd").val()
		}, function(data) {
			if (data==1) {
				alert("恭喜，用户名可以使用！");
			} else {
				alert("该用户名已存在，再选一个！");
			}
		});

	}
</script>


</head>
<body>
<div class="wrap-box"></div>

<div class="two header_bottom">
	    <div class="container">
			<div class="col-xs-8 header-bottom-left">
				<div class="col-xs-2 logo">
					<h1><a href="index.jsp"><span>Buy</span>shop</a></h1>
				</div>
				<div class="col-xs-6 menu">
		            <ul class="megamenu skyblue">
		            <li><a class="color5" style="font-size:22px;" href="index.jsp">首页</a></li>
		             <li><a class="color4" style="font-size:20px;" href="login.jsp">登录</a></li>				
				      <li><a class="color5" style="font-size:20px;" href="register.jsp">注册</a></li>
				       <li class="grid biaodan"><a class="color1" style="font-size:20px;" href="index.jsp">商品分类</a>
				       <div class="megapanel biaodan">
						<div class="row biaodan">
							
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="index.jsp"><h4>分类目录</h4></a></li>
										<li><a href="shenghuoyongpin.jsp">生活用品</a></li>
										<li><a href="shuiguo.jsp">水果生鲜</a></li>
										<li><a href="shipin.jsp">食品饮料</a></li>
										<li><a href="shenghuoyongpin.jsp">学习用品</a></li>
										<li><a href="shipin.jsp">户外运动</a></li>
										<li><a href="shuiguo.jsp">居家百货</a></li>
										<!-- <li><a href="men.html">Swimwear</a></li>
										<li><a href="men.html">Trousers & Chinos</a></li>
										<li><a href="men.html">T-Shirts</a></li>
										<li><a href="men.html">Underwear & Socks</a></li>
										<li><a href="men.html">Vests</a></li> -->
									</ul>	
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									<h4>热卖商品</h4>
									<ul>
										<li><a href="single.jsp">蔓越莓曲奇</a></li>
										<li><a href="single.jsp">巧克力蛋糕</a></li>
										<li><a href="single.jsp">巧克力饼干</a></li>
										<li><a href="single.jsp">越南面包</a></li>
										<li><a href="single.jsp">雪花啤酒</a></li>
										<!-- <li><a href="men.html">Jack & Jones</a></li>
										<li><a href="men.html">Paul Smith</a></li>
										<li><a href="men.html">Ray-Ban</a></li>
										<li><a href="men.html">Wood Wood</a></li> -->
									</ul>	
								</div>												
							</div>
							<div class="col1">
								<div class="h_nav">
									<h4>热卖商品</h4>
									<ul>
										<li><a href="single.jsp">西柚</a></li>
										<li><a href="single.jsp">紫薯</a></li>
										<li><a href="single.jsp">樱桃</a></li>
										<li><a href="single.jsp">菠萝</a></li>
										<li><a href="single.jsp">火龙果</a></li>
										<!-- <li><a href="men.html">Jack & Jones</a></li>
										<li><a href="men.html">Paul Smith</a></li>
										<li><a href="men.html">Ray-Ban</a></li>
										<li><a href="men.html">Wood Wood</a></li> -->
									</ul>	
								</div>												
							</div>
						  </div>
						</div>
					</li>
				    
				    <li class="grid"><a class="color2" style="font-size:20px; href="#">商家选择</a>
					  <div class="megapanel">
						<div class="row">
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="shipin.jsp"><h4>超市目录</h4></a></li>
										<li><a href="shuiguo.jisp">学生超市NO.1</a></li>
										<li><a href="shenghuoyongpin.jsp">米兰咖啡</a></li>
										<li><a href="shipin.jsp">镜湖茶吧</a></li>
										<li><a href="shenghuoyongpin.jsp">学生超市NO.2</a></li>
										<li><a href="shipin.jsp">友家美地</a></li>
										<li><a href="shenghuoyongpin.jsp">矿大一号店</a></li>
										<!-- <li><a href="men.html">Jumpers & Cardigans</a></li>
										<li><a href="men.html">Leather Jackets</a></li>
										<li><a href="men.html">Long Sleeve T-Shirts</a></li>
										<li><a href="men.html">Loungewear</a></li> -->
									</ul>	
								</div>							
							</div>
							
							<div class="col1">
								<div class="h_nav">
									<h4>地理位置</h4>
									<ul>
										<li><a href="#">一食堂下</a></li>
										<li><a href="#">松三宿舍楼下</a></li>
										<li><a href="#">管理学院一楼</a></li>
										<li><a href="#">图书馆一楼</a></li>
										<li><a href="#">桃苑楼</a></li>
										<!-- <li><a href="men.html">Jack & Jones</a></li>
										<li><a href="men.html">Paul Smith</a></li>
										<li><a href="men.html">Ray-Ban</a></li>
										<li><a href="men.html">Wood Wood</a></li> -->
									</ul>	
								</div>												
							</div>
							<div class="col1">
								<div class="h_nav">
									<h4>热卖商品</h4>
									<ul>
										<li><a href="single.jsp">蔓越莓曲奇</a></li>
										<li><a href="single.jsp">巧克力蛋糕</a></li>
										<li><a href="single.jsp">巧克力饼干</a></li>
										<li><a href="single.jsp">越南面包</a></li>
										<li><a href="single.jsp">雪花啤酒</a></li>
										<!-- <li><a href="men.html">Jack & Jones</a></li>
										<li><a href="men.html">Paul Smith</a></li>
										<li><a href="men.html">Ray-Ban</a></li>
										<li><a href="men.html">Wood Wood</a></li> -->
									</ul>	
								</div>												
							</div>
							
						  </div>
						</div>
			    </li>
				
				<li class="grid"><a class="color1" style="font-size:20px;" href="index.jsp">个人中心</a>
				       <div class="megapanel">
						<div class="row">
							
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="men.html">我的收藏</a></li>
										
										
									
										<!-- <li><a href="men.html">Swimwear</a></li>
										<li><a href="men.html">Trousers & Chinos</a></li>
										<li><a href="men.html">T-Shirts</a></li>
										<li><a href="men.html">Underwear & Socks</a></li>
										<li><a href="men.html">Vests</a></li> -->
									</ul>	
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="men.html">我的购物车</a></li>
						
									
										<!-- <li><a href="men.html">Swimwear</a></li>
										<li><a href="men.html">Trousers & Chinos</a></li>
										<li><a href="men.html">T-Shirts</a></li>
										<li><a href="men.html">Underwear & Socks</a></li>
										<li><a href="men.html">Vests</a></li> -->
									</ul>	
								</div>							
							</div><div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="men.html">我的订单</a></li>
									
										<!-- <li><a href="men.html">Swimwear</a></li>
										<li><a href="men.html">Trousers & Chinos</a></li>
										<li><a href="men.html">T-Shirts</a></li>
										<li><a href="men.html">Underwear & Socks</a></li>
										<li><a href="men.html">Vests</a></li> -->
									</ul>	
								</div>							
							</div>
							
						  </div>
						</div>
					</li>
			  </ul> 
			</div>
		</div>
	    
	    <div class="col-xs-4 header-bottom-right">
	       <div class="box_1-cart">
		     <div class="box_11"><a href="checkout.jsp">
		      <!-- <h4><p>购物车: <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> 个宝贝)</p><img src="images/bag.png" alt=""/><div class="clearfix"> </div></h4>
		      </a> --></div>
	          <p class="empty"><!-- <a href="javascript:;" class="simpleCart_empty">清空购物车</a> --></p>
	          <div class="clearfix"> </div>
	        </div>
	         <div class="search">
					<form action="Search.jsp">
						<input type="text" name="goodsname" class="textbox" value="搜索"
							onFocus="this.value = '';"
							onBlur="if (this.value == '') {this.value = '搜索';}"> <input
							type="submit" class="search-s" value="Subscribe" id="submit"
							name="submit">
					</form>
					<div id="response"></div>
				</div>
	         <div class="clearfix"></div>
       </div>
        <div class="clearfix"></div>
	 </div>
</div>


<div class="row">
  <div class="col-xs-6">
<form  action="register.do"  method="post">
<div class="single_top">
	 <div class="container"> 
	     <div class="register">
	    
	       <div class="col-md-8 login-right">
		  
				 <div class="register-top-grid">
					<h3>个人信息</h3>
					 <div>
						<span>用户名<label>*</label></span>
						<input type="text"  name="username"> 
						
					 </div>
					 <div>
						  <span>邮箱地址<label>*</label></span>
						 <input type="text"  name="email">
					 </div>
					 <div class="news-letter"></div>
					  <div>
						<span>收货地址<label>*</label></span>
						<input type="text"name="address"> 
						
					 </div>
					 </div>
					</div>
					 </div>
					</div>
					<div class="news-letter"></div>
				    <div class="register-bottom-grid">
				   
						    <h3>必填信息</h3>
							 <div>
								<span>密码<label>*</label></span>
								<input type="password"  name="password">
								
							 </div>
							 <div>
							 <span>确认密码<label>*</label></span>
								<input type="password"  name="confirmedPasswd">
								</div>
							 
							 <div class="clearfix"> </div>
					 </div>
				
				<div class="clearfix"> </div>
				<div class="register-but">
			
					   <input type="submit" value="注册">
					   
				  
				</div>
				</div>
</form>
</div>
<div class="col-xs-6" style="padding-top:50px;">
				<div class="login-right">
							<div class="col-md-6 login-right">
			  	 				<h3>已注册</h3>
				 				<p>已经注册了一个帐户，登录享受更多服务。</p>
				 				<a class="acount-btn" href="login.jsp">去登录</a>
			   				</div>
			   	</div>
			   	<div class="clearfix"> </div>
		
		</div>
 </div>   
     
</body>
</html>		