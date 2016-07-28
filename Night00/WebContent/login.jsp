<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<html>
<head>
<title>登录</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Buy_shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<script src="js/simpleCart.min.js"> </script>
<!-- Custom Theme files -->
<!--webfont-->
<link
	href='http://fonts.googleapis.com/css?family=Lato:100,200,300,400,500,600,700,800,900'
	rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css"
	media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
</head>
<body>
	<%  
    String name="";  
    String psw="";  
    String checked="";  
    Cookie[] cookies=request.getCookies();  
    if(cookies!=null&&cookies.length>0){   
        for(int i=0;i<cookies.length;i++){  
            Cookie cookie=cookies[i];  
            //此处类似与Map有name和value两个字段,name相等才赋值,并处理编码问题   
            if("name".equals(cookie.getName())){  
                name=cookie.getValue();  
                //将"记住我"设置为勾选   
                checked="checked";  
            }  
            if("psw".equals(cookie.getName())){  
                psw=cookie.getValue();  
            }  
        }  
    }  
 %>

	<div class="header_top">
		<div class="container">
			<div class="cssmenu">
				<ul>
					<li class="active"><a href="login.jsp">我的宿宅购</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="header_bottom men_border">
		<div class="container">
			<div class="col-xs-8 header-bottom-left">
				<div class="col-xs-2 logo">
					<h1>
						<a href="index.jsp"><span>宿宅</span>购</a>
					</h1>
				</div>
				<div class="col-xs-6 menu">
					<ul class="megamenu skyblue">
						<li class="active grid"><a class="color1" href="index.html">热卖商品</a>
						<div class="megapanel">
								<!-- <div class="row">
									<div class="col1">
										<div class="h_nav">
											<ul>
												<li><a href="men.html">Accessories</a></li>
												<li><a href="men.html">Bags</a></li>
												<li><a href="men.html">Caps & Hats</a></li>
												<li><a href="men.html">Hoodies & Sweatshirts</a></li>
												<li><a href="men.html">Jackets & Coats</a></li>
												<li><a href="men.html">Jeans</a></li>
												<li><a href="men.html">Jewellery</a></li>
												<li><a href="men.html">Jumpers & Cardigans</a></li>
												<li><a href="men.html">Leather Jackets</a></li>
												<li><a href="men.html">Long Sleeve T-Shirts</a></li>
												<li><a href="men.html">Loungewear</a></li>
											</ul>
										</div>
									</div>
									<div class="col1">
										<div class="h_nav">
											<ul>
												<li><a href="men.html">Shirts</a></li>
												<li><a href="men.html">Shoes, Boots & Trainers</a></li>
												<li><a href="men.html">Shorts</a></li>
												<li><a href="men.html">Suits & Blazers</a></li>
												<li><a href="men.html">Sunglasses</a></li>
												<li><a href="men.html">Sweatpants</a></li>
												<li><a href="men.html">Swimwear</a></li>
												<li><a href="men.html">Trousers & Chinos</a></li>
												<li><a href="men.html">T-Shirts</a></li>
												<li><a href="men.html">Underwear & Socks</a></li>
												<li><a href="men.html">Vests</a></li>
											</ul>
										</div>
									</div>
									<div class="col1">
										<div class="h_nav">
											<h4>Popular Brands</h4>
											<ul>
												<li><a href="men.html">Levis</a></li>
												<li><a href="men.html">Persol</a></li>
												<li><a href="men.html">Nike</a></li>
												<li><a href="men.html">Edwin</a></li>
												<li><a href="men.html">New Balance</a></li>
												<li><a href="men.html">Jack & Jones</a></li>
												<li><a href="men.html">Paul Smith</a></li>
												<li><a href="men.html">Ray-Ban</a></li>
												<li><a href="men.html">Wood Wood</a></li>
											</ul>
										</div>
									</div>
								</div> -->
							</div></li>
						<li class="grid"><a class="color2" href="#">热门店家</a>
							<!-- <div class="megapanel">
								<div class="row">
									<div class="col1">
										<div class="h_nav">
											<ul>
												<li><a href="men.html">Accessories</a></li>
												<li><a href="men.html">Bags</a></li>
												<li><a href="men.html">Caps & Hats</a></li>
												<li><a href="men.html">Hoodies & Sweatshirts</a></li>
												<li><a href="men.html">Jackets & Coats</a></li>
												<li><a href="men.html">Jeans</a></li>
												<li><a href="men.html">Jewellery</a></li>
												<li><a href="men.html">Jumpers & Cardigans</a></li>
												<li><a href="men.html">Leather Jackets</a></li>
												<li><a href="men.html">Long Sleeve T-Shirts</a></li>
												<li><a href="men.html">Loungewear</a></li>
											</ul>
										</div>
									</div>
									<div class="col1">
										<div class="h_nav">
											<ul>
												<li><a href="men.html">Shirts</a></li>
												<li><a href="men.html">Shoes, Boots & Trainers</a></li>
												<li><a href="men.html">Shorts</a></li>
												<li><a href="men.html">Suits & Blazers</a></li>
												<li><a href="men.html">Sunglasses</a></li>
												<li><a href="men.html">Sweatpants</a></li>
												<li><a href="men.html">Swimwear</a></li>
												<li><a href="men.html">Trousers & Chinos</a></li>
												<li><a href="men.html">T-Shirts</a></li>
												<li><a href="men.html">Underwear & Socks</a></li>
												<li><a href="men.html">Vests</a></li>
											</ul>
										</div>
									</div>
									<div class="col1">
										<div class="h_nav">
											<h4>Popular Brands</h4>
											<ul>
												<li><a href="men.html">Levis</a></li>
												<li><a href="men.html">Persol</a></li>
												<li><a href="men.html">Nike</a></li>
												<li><a href="men.html">Edwin</a></li>
												<li><a href="men.html">New Balance</a></li>
												<li><a href="men.html">Jack & Jones</a></li>
												<li><a href="men.html">Paul Smith</a></li>
												<li><a href="men.html">Ray-Ban</a></li>
												<li><a href="men.html">Wood Wood</a></li>
											</ul>
										</div>
									</div>
								</div>
							</div> --></li>
						<li><a href="collection.jsp">我的收藏</a></li>		
				<li><a href="Corder.jsp">我的订单</a></li>			
				<li><a href="index_single.jsp">评价中心</a></li>
					</ul>
				</div>
			</div>
			<div class="col-xs-4 header-bottom-right">
				<div class="box_1-cart">
					<div class="box_11">
						<a href="checkout.jsp">
							<h4>
								<!-- <p>
									购物车: <span class="simpleCart_total"></span> (<span
										id="simpleCart_quantity" class="simpleCart_quantity"></span>
									个宝贝)
								</p>
								<img src="images/bag.png" alt="" /> -->
								<div class="clearfix"></div>
							</h4>
						</a>
					</div>
					<p class="empty">
						<!-- <a href="javascript:;" class="simpleCart_empty">清空购物车</a> -->
					</p>
					<div class="clearfix"></div>
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
	<form action="login.do" method="post">
		<div class="single_top">
			<div class="container">
				<div class="register">

					<div class="col-md-6 login-right">
						<h3>已注册的用户</h3>
						<p>如果你已经注册，请登录</p>

						<div>
							<span>用户名<label>*</label></span> <input type="text" name="name"
								value=<%=name %>> <span>密码<label>*</label></span> <input
								type="password" name="password" value=<%=psw %>>
						</div>
						<div>
							<input type="checkbox" name="login1" value="auto"
								checked=<%=checked %>>
						</div>
						<a class="forgot" href="findpassword.jsp">忘记密码?</a> <input
							type="submit" value="登录">

					</div>


					<div class="login111 col-md-6 login-left">
						<h3>新用户</h3>
						<p>通过创建一个帐户，您将能够通过结帐过程更快，存储多个送货地址，查看和跟踪您的订单</p>
						<a class="acount-btn" href="register.jsp">去注册</a>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</form>
	<div class="footer">
		<div class="container"></div>
	</div>
</body>
</html>
