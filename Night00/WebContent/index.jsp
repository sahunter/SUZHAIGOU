<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>宿宅购</title>
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
<link href="css/TestMain.css" rel='stylesheet' type='text/css' />
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

<!-- start slider -->
<script src="js/responsiveslides.min.js"></script>
 <script>
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	speed: 500,
        namespace: "callbacks",
        pager: true,
      });
    });
  </script>
<!--end slider -->

<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
				<script type="text/javascript">
			$(window).load(function() {
				$("#flexiselDemo").flexisel({
					visibleItems: 5,
					animationSpeed: 1000,
					autoPlay: false,
					autoPlaySpeed: 3000,    		
					pauseOnHover: true,
					enableResponsiveBreakpoints: true,
			    	responsiveBreakpoints: { 
			    		portrait: { 
			    			changePoint:480,
			    			visibleItems: 1
			    		}, 
			    		landscape: { 
			    			changePoint:640,
			    			visibleItems: 2
			    		},
			    		tablet: { 
			    			changePoint:768,
			    			visibleItems: 3
			    		}
			    	}
			    });
			    
			});
		</script>
		<script type="text/javascript" src="js/jquery.flexisel.js"></script>


</head>
<body>



	<!--22222222222222222222222222222222222222222222222-->
	<div class="wrap-box"></div>

	<div class="two header_bottom">
		<div class="container">
			<div class="col-xs-8 header-bottom-left">
				<div class="col-xs-2 logo">
					<h1>
						<a href="index.jsp"><span>Buy</span>shop</a>
					</h1>
				</div>
				<div class="col-xs-6 menu">
					<ul class="megamenu skyblue">
						<li><a class="color5" style="font-size: 22px;"
							href="index.jsp">首页</a></li>
						<li><a class="color4" style="font-size: 20px;"
							href="login.jsp">登录</a></li>
						<li><a class="color5" style="font-size: 20px;"
							href="register.jsp">注册</a></li>
						<li class="grid biaodan"><a class="color1"
							style="font-size: 20px;" href="index.jsp">商品分类</a>
							<div class="megapanel biaodan">
								<div class="row biaodan">

									<div class="col1">
										<div class="h_nav">
											<ul>
												<li><a href=""><h4>分类目录</h4></a></li>
										<li><a href="showgoods.do?message=dailylifestuff.jsp">生活用品</a></li>
										<li><a href="showgoods.do?message=fruit.jsp">水果生鲜</a></li>
										<li><a href="showgoods.do?message=food.jsp">食品饮料</a></li>
										<!-- <li><a href="dailylifestuff.jsp">学习用品</a></li>
										<li><a href="dailylifestuff.jsp">户外运动</a></li>
										<li><a href="dailylifestuff.jsp">居家百货</a></li> -->
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
												<li><a href="single.jsp?mess1=蔓越莓曲奇&&mess2=985便利超市">蔓越莓曲奇</a></li>
										<li><a href="single.jsp?mess1=巧克力.蛋糕&&mess2=地超">巧克力.蛋糕</a></li>
										<li><a href="single.jsp?mess1=巧克力饼干&&mess2=985便利超市">巧克力饼干</a></li>
										<li><a href="single.jsp?mess1=越南进口面包干&&mess2=地超">越南进口面包干</a></li>
										<li><a href="single.jsp?mess1=雪花啤酒&&mess2=地超">雪花啤酒</a></li>
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
												<li><a href="single.jsp?mess1=西柚&&mess2=地超">西柚</a></li>
										<li><a href="single.jsp?mess1=紫薯&&mess2=地超">紫薯</a></li>
										<li><a href="single.jsp?mess1=樱桃&&mess2=地超">樱桃</a></li>
										<li><a href="single.jsp?mess1=菠萝&&mess2=地超">菠萝</a></li>
										<li><a href="single.jsp?mess1=火龙果&&mess2=地超">火龙果</a></li>
												<!-- <li><a href="men.html">Jack & Jones</a></li>
										<li><a href="men.html">Paul Smith</a></li>
										<li><a href="men.html">Ray-Ban</a></li>
										<li><a href="men.html">Wood Wood</a></li> -->
											</ul>
										</div>
									</div>
								</div>
							</div></li>

						<li class="grid"><a class="color2" style="font-size: 20px;"#">商家选择</a>
							<div class="megapanel">
								<div class="row">
									<div class="col1">
										<div class="h_nav">
											<ul>
												<li><a href=""><h4>超市目录</h4></a></li>
										<li><a href="">学生超市NO.1</a></li>
										<li><a href="">米兰咖啡</a></li>
										<li><a href="">镜湖茶吧</a></li>
										<li><a href="">学生超市NO.2</a></li>
										<li><a href="">友家美地</a></li>
										<li><a href="">矿大一号店</a></li>
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
												<li><a href="single.jsp?mess1=蔓越莓曲奇 &&mess2=985便利超市">蔓越莓曲奇</a></li>
										<li><a href="single.jsp?mess1=巧克力.蛋糕&&mess2=地超">巧克力.蛋糕</a></li>
										<li><a href="single.jsp?mess1=巧克力饼干&&mess2=985便利超市">巧克力饼干</a></li>
										<li><a href="single.jsp?mess1=越南进口面包干&&mess2=地超">越南进口面包干</a></li>
										<li><a href="single.jsp?mess1=雪花啤酒&&mess2=地超">雪花啤酒</a></li>
												<!-- <li><a href="men.html">Jack & Jones</a></li>
										<li><a href="men.html">Paul Smith</a></li>
										<li><a href="men.html">Ray-Ban</a></li>
										<li><a href="men.html">Wood Wood</a></li> -->
											</ul>
										</div>
									</div>

								</div>
							</div></li>

						<li class="grid"><a class="color1" style="font-size: 20px;"
							href="index.jsp">个人中心</a>
							<div class="megapanel">
								<div class="row">

									<div class="col1">
										<div class="h_nav">
											<ul>
												<li><a href="collection.jsp">我的收藏</a></li>



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
												<li><a href="Corder.jsp">我的订单</a></li>

											</ul>
										</div>
									</div>
									<div class="col1">
										<div class="h_nav">
											<ul>

												<li><a href="index_single.jsp">确认收货</a></li>
											</ul>
										</div>
									</div>
							<div class="col1">
								<div class="h_nav">
									<ul>
										
									<li><a href="Logout">注销</a></li>
									</ul>	
								</div>							
							</div>
								</div>
							</div></li>
					</ul>
				</div>
			</div>

			<div class="col-xs-4 header-bottom-right">
				<div class="box_1-cart">
					<div class="box_11">
						<a href="checkout.jsp">
							<h4>
								<p>
									购物车: 
								</p>
								<img src="images/bag.png" alt="" />
								<div class="clearfix"></div>
							</h4>
						</a>
					</div>
					<p class="empty">
						<!--<a href="javascript:;" class="simpleCart_empty">清空购物车</a>  -->
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

	<!--3333333333333333333333333333333333333333-->
	<div class="banner">
		<div class="container">
			<div class="banner_desc">
				<div class="suzhai">
					<h1>宿 宅 购</h1>
				</div>
				<h3>线上购物</h3>
				<h3>送到宿舍</h3>
				<div class="button">
					<a href="#" class="hvr-shutter-out-horizontal">Shop Now</a>
				</div>
			</div>
		</div>
	</div>


	<!--4444444444444444444444444444444444444444444444444-->
	<div class="content_top">
		<h2 class="m_3">商 品 分 类</h2>
		<div class="container">
			<div class="box_1">
				<div class="col-md-7">
					<div class="section group">
						<div class="col_1_of_3 span_1_of_3 simpleCart_shelfItem">
							<div class="shop-holder">
								<div class="product-img">

									<a href="showgoods.do?message=dailylifestuff.jsp"> <img
										width="225" height="265" src="images/111.png"
										class="img-responsive" alt="item4"></img>
									</a> </a> <a href="" class="button item_add"></a>
								</div>
							</div>
							<div class="shop-content" style="height: 80px;">

								<div>
									<a href="showgoods.do?message=dailylifestuff.jsp" rel="tag">living
										goods</a>
								</div>
								<h3>
									<a href="showgoods.do?message=dailylifestuff.jsp">生活用品</a>
								</h3>

							</div>
						</div>
						<div class="col_1_of_3 span_1_of_3 simpleCart_shelfItem">
							<div class="shop-holder">
								<div class="product-img">
									<a href="showgoods.do?message=fruit.jsp"> <img width="225"
										height="265" src="images/333.png" class="img-responsive"
										alt="item4"></img>
									</a> </a> <a href="#" class="button item_add"></a>
								</div>
							</div>
							<div class="shop-content" style="height: 80px;">
								<div>
									<a href="showgoods.do?message=fruit.jsp" rel="tag">Fresh
										fruit</a>
								</div>
								<h3>
									<a href="showgoods.do?message=fruit.jsp">水果生鲜</a>
								</h3>

							</div>
						</div>
						<div class="col_1_of_3 span_1_of_3 simpleCart_shelfItem">
							<div class="shop-holder">
								<div class="product-img">
									<a href="showgoods.do?message=food.jsp"> <img width="225"
										height="265" src="images/222.png" class="img-responsive"
										alt="item4"> </img>
									</a> </a> <a href="" class="button item_add"></a>
								</div>
							</div>
							<div class="shop-content" style="height: 80px;">
								<div>
									<a href="showgoods.do?message=food.jsp" rel="tag">Food&beverage</a>
								</div>
								<h3>
									<a href="showgoods.do?message=food.jsp">食品饮料</a>
								</h3>

							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="nnindex col-md-5 row_3">
					<div class="about-block-content">
						<div class="border-add"></div>
						<h3>宿 宅 购</h3>
						<p>线上订购，送到宿舍!</p>
						<p>宿宅购一个神奇的网站，我们服务于在校师生，网上shopping，超市送货到宿舍，低价实惠，方便快捷。</p>
						<p></p>
					</div>

				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>

	<!-- 5555555555555555555555555555555555555555555555555555555555 -->
	<div class="content_bottom">
		<div class="container">
			<h2 class="m_3">宿宅购，为简单便捷代言！</h2>
			<div class="grid_1">
				<div class="col-md-6 blog_1">
					<a href="index_single.html">
						<div class="item-inner">
							<img src="images/pic7.jpg" class="img-responsive" alt="" />
							<div class="date-comments">
								<div class="time">
									<span class="date"><span class="word1">第一步</span><span
										class="word2">选择超市</span> </span>
								</div>
								<div class="comments">
									<span><span class="word1">1</span> <span class="word2">选购商品</span></span>
								</div>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-6 row_2">
					<a href="index_single.jsp">
						<div class="item-inner">
							<img src="images/pic8.jpg" class="img-responsive" alt="" />
							<div class="date-comments">
								<div class="time">
									<span class="date"><span class="word1">第二步</span> <span
										class="word2">选择宿舍</span> </span>
								</div>
								<div class="comments">
									<span><span class="word1">2</span> <span class="word2">送货上门</span></span>
								</div>
							</div>
						</div>
					</a>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<div class="content_bottom-grid">
		<div class="col-md-4 row_4">
			<a href="single.html"><img src="images/1111.jpg"
				class="img-responsive" alt="" /></a>
		</div>
		<div class="nnnn col-md-8">
			<div class="row_5">
				<div class="col_1_of_3 span_1_of_3">
					<div class="shop-holder1">
						<a href="single.jsp?mess1=No1-进口香酥糖果&&mess2=地超"><img src="images/22222.jpg"
							class="img-responsive" alt="" /></a>
					</div>
					<div class="shop-content">
						<h3>
							<a href="single.jsp?mess1=No1-进口香酥糖果&&mess2=地超">No1-进口香酥糖果</a>
						</h3>
						<span><span class="amount">￥15.00</span></span>
					</div>
				</div>
				<div class="col_1_of_3 span_1_of_3">
					<div class="shop-holder1">
						<a href="single.jsp?mess1=No2-MILK&&mess2=地超"><img src="images/33333.jpg"
							class="img-responsive" alt="" /></a>
					</div>
					<div class="shop-content" style="height: 80px;">
						<h3>
							<a href="single.jsp?mess1=No2-MILK&&mess2=地超">No2-MILK</a>
						</h3>
						<span><span class="amount">￥25.00</span></span>
					</div>
				</div>
				<div class="col_1_of_3 span_1_of_3">
					<div class="shop-holder1">
						<a href="single.jsp?mess1=No3-德芙巧克力&&mess2=地超"><img src="images/44444.jpg"
							class="img-responsive" alt="" /></a>
					</div>
					<div class="shop-content">
						<h3>
							<a href="single.jsp?mess1=No3-德芙巧克力&&mess2=地超">No3-德芙巧克力</a>
						</h3>
						<span><span class="amount">￥35.00</span></span>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>

	<!-- 图片滚动展示nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn -->
	<div class="yjyjyj">
		<div class="lowlow device">
			<div class="lowlow course_demo">
				<ul id="flexiselDemo">
					<li>
						<div class="ipad text-center">
							<img src="images/]BRV}]~QN5_Y2Z93V1~09BE.png" alt="" />
							<h4><a href="single.jsp?mess1=进口果汁&&mess2=友家美地">进口果汁</a></h4>
							<h3>￥4.99</h3>
							<ul>
								<li><i class="cart-1"></i></li>
								<li><a class="cart" href="#">Add To Cart</a></li>
							</ul>
							<div class="clearfix"></div>
							<ul>
								<li><i class="heart"></i></li>
								<li><a class="cart" href="#"></a></li>
							</ul>
						</div>
					</li>
					<li>
						<div class="ipad text-center">
							<img src="images/{~PD_BJ@U2A2{AY_2R9OTYB.png" alt="" />
							<h4><a href="single.jsp?mess1=香甜巧克力&&mess2=友家美地">香甜巧克力</a></h4>
							<h3>￥4.99</h3>
							<ul>
								<li><i class="cart-1"></i></li>
								<li><a class="cart" href="#">Add To Cart</a></li>
							</ul>
							<div class="clearfix"></div>
							<ul>
								<li><i class="heart"></i></li>
								<li><a class="cart" href="#"></a></li>
							</ul>
						</div>
					</li>
					<li>
						<div class="ipad text-center">
							<img src="images/20150716123327_3hXvt.thumb.700_0.jpeg" alt="" />
							<h4><a href="single.jsp?mess1=新鲜水果&&mess2=985便利超市">新鲜水果</a></h4>
							<h3>￥3.99</h3>
							<ul>
								<li><i class="cart-1"></i></li>
								<li><a class="cart" href="#">Add To Cart</a></li>
							</ul>
							<div class="clearfix"></div>
							<ul>
								<li><i class="heart"></i></li>
								<li><a class="cart" href="#"></a></li>
							</ul>
						</div>
					</li>
					<li>
						<div class="ipad text-center">
							<img src="images/20150129120620_25FaB.thumb.700_0.jpeg" />
							<h4><a href="single.jsp?mess1=可爱文具&&mess2=985便利超市">可爱文具</a></h4>
							<h3>￥2.99</h3>
							<ul>
								<li><i class="cart-1"></i></li>
								<li><a class="cart" href="#">Add To Cart</a></li>
							</ul>
							<div class="clearfix"></div>
							<ul>
								<li><i class="heart"></i></li>
								<li><a class="cart" href="#"></a></li>
							</ul>
						</div>
					</li>
					<li>
						<div class="ipad text-center">
							<img src="images/20140228203449_mCkRr.thumb.700_0.jpeg" alt="" />
							<h4><a href="single.jsp?mess1=可爱文具&&mess2=饰全饰美">洗漱套装</a></h4>
							<h3>￥1.99</h3>
							<ul>
								<li><i class="cart-1"></i></li>
								<li><a class="cart" href="#">Add To Cart</a></li>
							</ul>
							<div class="clearfix"></div>
							<ul>
								<li><i class="heart"></i></li>
								<li><a class="cart" href="#"></a></li>
							</ul>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	</div>
	<div class="lowlow transport-grid">
		<div class="col-md-4 shipping">
			<h3>
				<i class="shipping-icon"></i>Free Shipping
			</h3>
			<h4>
				<i class="shipping-icon"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;免费物流
			</h4>
			<p>宿宅购为师生提供免费送货上门服务！</p>
		</div>
		<div class="col-md-4 shipping">
			<h3>
				<i class="correct-icon"></i>100 % Original
			</h3>
			<h4>
				<i class="shipping-icon"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;保证正品
			</h4>
			<p>宿宅购平台商家都是学校实体店，良心店！</p>
		</div>
		<div class="col-md-4 return">
			<h3>
				<i class="return-icon"></i>Free Return
			</h3>
			<h4>
				<i class="shipping-icon"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;免费退货
			</h4>
			<p>如果您对您的商品不满意，可申请退货！</p>
		</div>
		<div class="clearfix"></div>
	</div>


	<div class="footer">
		<div class="container">
			<div class="footer_top">
				<div class="col-md-4 box_3">
					<h3>我们的店铺</h3>
					<address class="address">
						<p>
							江苏省 徐州市, <br>泉山区, 大学路.
						</p>
						<dl>
							<dt></dt>

							<dd>
								电话:<span> +1 000 000</span>
							</dd>
							<dd>
								传真: <span>+1 888 88</span>
							</dd>
							<dd>
								E-mail:&nbsp; <a href="mailto@example.com">info(at)suzhaigou.com</a>
							</dd>
						</dl>
					</address>

				</div>
				<div class="col-md-4 box_3">
					<h3>商务合作</h3>
					<h4>
						<a href="#">合作者</a>
					</h4>
					<p>合作者</p>
					<h4>
						<a href="#">合作者</a>
					</h4>
					<p>合作者</p>
					<h4>
						<a href="#">合作者</a>
					</h4>
					<p>合作者</p>
				</div>
				<div class="col-md-4 box_3">
					<h3>支持</h3>
					<ul class="list_1">
						<li><a href="#">条款及条件</a></li>
						<li><a href="#">常见问题解答</a></li>
						<li><a href="#">付款</a></li>
						<li><a href="#">退款</a></li>
						<li><a href="#">跟踪订单 </a></li>
						<li><a href="#">服务</a></li>
					</ul>
					<ul class="list_1">
						<li><a href="#">服务</a></li>
						<li><a href="#">出版社</a></li>
						<li><a href="#">博客</a></li>
						<li><a href="#">关于我们</a></li>
						<li><a href="#">联系我们</a></li>
					</ul>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="footer_bottom">
				<div class="copy">
					<p>Date 2015.08</p>
				</div>
			</div>
		</div>
	</div>

</body>
</html>
