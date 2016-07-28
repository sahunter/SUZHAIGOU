<%@ page
	import="ecshop.night.model.WebService,ecshop.night.model.COrder,java.util.List"
	language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>商品评价</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
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
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css"
	media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>


<link rel="stylesheet" href="css/etalage.css">
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
</head>
<body>
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
									</div>
									<div class="col1">
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
									购物车: <!-- <span class="simpleCart_total"></span> (<span
										id="simpleCart_quantity" class="simpleCart_quantity"></span>
									个宝贝) -->
								</p>
								<img src="images/bag.png" alt="" />
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

	<%
	String username = (String) request.getSession().getAttribute("login");
			//String username ="9999";
	       WebService userService = (WebService) getServletContext()
	                .getAttribute("userService");
	       String goodsname = request.getParameter("goodsname1"); 
	  	 String seller = request.getParameter("seller1");
	       COrder blahh = new COrder();
	        blahh.setName(username);
	        blahh.setGoodsName(goodsname);
	        blahh.setSeller(seller);
	        
	        COrder blah = userService.getCOrder(blahh);
	 %>

	<div class="single_top">
		<div class="container">
			<div class="pages">
				<img src="images/banner.jpg" class="img-responsive" alt="" />
				<p class="m_10"></p>
				<p class="m_11"></p>
				<ul class="list">

					<li class="middle">
						<div class="preview1">
							<a href="#"><img src=<%= blah.getPicture()%>
								class="img-responsive" alt="图片"></a>
						</div>
						<div class="data-middle">
							<%--!<a href="#">reply</a> --%>
							<div class="title"><%= blah.getGoodsName()%></div>
							<p><%= blah.getIntroduction()%>喜欢就买
							</p>
						</div>
						<div class="clearfix"></div>
					</li>
				</ul>
				<div class="comments-area">
					<h3>增加新评论</h3>
					<form action="updatecorder.do">
						<input type="hidden" name="goodsname1"
							value="<%=blah.getGoodsName()%>" /> <input type="hidden"
							name="seller1" value="<%=blah.getSeller()%>" />
						<p>
							<label>物流评价（星级）</label> <span>*</span> <input type="radio"
								class="item_add item_add1 btn_5" name="logistics" value="1">
							<input type="radio" class="item_add item_add1 btn_5"
								name="logistics" value="2"> <input type="radio"
								class="item_add item_add1 btn_5" name="logistics" value="3">
							<input type="radio" class="item_add item_add1 btn_5"
								name="logistics" value="4"> <input type="radio"
								class="item_add item_add1 btn_5" name="logistics" value="5">

						</p>
						<p>
							<label>质量评价（星级）</label> <span>*</span> <input type="radio"
								class="item_add item_add1 btn_5" name="quality" value="1">
							<input type="radio" class="item_add item_add1 btn_5"
								name="quality" value="2"> <input type="radio"
								class="item_add item_add1 btn_5" name="quality" value="3">
							<input type="radio" class="item_add item_add1 btn_5"
								name="quality" value="4"> <input type="radio"
								class="item_add item_add1 btn_5" name="quality" value="5">

						</p>
						<p>
							<label>服务评价（星级）</label> <span>*</span> <input type="radio"
								class="item_add item_add1 btn_5" name="service" value="1">
							<input type="radio" class="item_add item_add1 btn_5"
								name="service" value="2"> <input type="radio"
								class="item_add item_add1 btn_5" name="service" value="3">
							<input type="radio" class="item_add item_add1 btn_5"
								name="service" value="4"> <input type="radio"
								class="item_add item_add1 btn_5" name="service" value="5">

						</p>
						<p>
							<label>还想说</label> <span>*</span>
							<textarea name="evaluation" id="evaluation"></textarea>
						</p>
						<p>
							<input type="submit" value="提交评论">
						</p>
					</form>
				</div>
			</div>
		</div>
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
					<ul class="footer_social">
						<li><a href=""> <i class="fb"> </i>
						</a></li>
						<li><a href=""><i class="tw"> </i> </a></li>
						<li><a href=""><i class="google"> </i> </a></li>
						<li><a href=""><i class="instagram"> </i> </a></li>
					</ul>
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
