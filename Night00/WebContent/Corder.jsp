<%@ page
	import="ecshop.night.model.WebService,ecshop.night.model.COrder,java.util.List"
	language="java" contentType="text/html; charset=UTF-8"
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
<script type="text/javascript">

function change(dir) {
	var num = $("#num");
	
	num.val(dir + parseInt(num.val()));	//数量
	$("#money").val(parseInt(num.val()) * parseFloat(num.attr("price")));
}

//这里是价格，可以给定单个的价格
function jia(){
	change(1);
}
function jian(){
	if(num<1){ 
	change(0);}else{change(-1);}
}
	
	
</script>
</head>
<body>
	<div class="header_top">
		<div class="container">
			<div class="cssmenu">
				<ul>
					<li class="active"><a href="login.jsp">登录</a></li>
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
						<li class="active grid"><a class="color1" href="index.jsp">热卖商品</a>
						<div class="megapanel">
								<div class="row">
									<div class="col1">
										<div class="h_nav">
											<ul>
												<li><a href="single.jsp?mess1=蔓越莓曲奇 &&mess2=985便利超市">蔓越莓曲奇</a></li>
										<li><a href="single.jsp?mess1=巧克力.蛋糕&&mess2=地超">巧克力.蛋糕</a></li>
										<li><a href="single.jsp?mess1=巧克力饼干&&mess2=985便利超市">巧克力饼干</a></li>
										<li><a href="single.jsp?mess1=越南进口面包干&&mess2=地超">越南进口面包干</a></li>
										<li><a href="single.jsp?mess1=雪花啤酒&&mess2=地超">雪花啤酒</a></li>
											</ul>
										</div>
									</div>
									<div class="col1">
										<div class="h_nav">
											<ul>
												<li><a href="single.jsp?mess1=西柚&&mess2=地超">西柚</a></li>
										<li><a href="single.jsp?mess1=紫薯&&mess2=地超">紫薯</a></li>
										<li><a href="single.jsp?mess1=樱桃&&mess2=地超">樱桃</a></li>
										<li><a href="single.jsp?mess1=菠萝&&mess2=地超">菠萝</a></li>
										<li><a href="single.jsp?mess1=火龙果&&mess2=地超">火龙果</a></li>
											</ul>
										</div>
									</div>
									<div class="col1">
										<div class="h_nav">
											<h4>Popular Brands</h4>
											<ul>
												<!-- <li><a href="men.html">Levis</a></li>
												<li><a href="men.html">Persol</a></li>
												<li><a href="men.html">Nike</a></li>
												<li><a href="men.html">Edwin</a></li>
												<li><a href="men.html">New Balance</a></li>
												<li><a href="men.html">Jack & Jones</a></li>
												<li><a href="men.html">Paul Smith</a></li>
												<li><a href="men.html">Ray-Ban</a></li>
												<li><a href="men.html">Wood Wood</a></li> -->
											</ul>
										</div>
									</div>
								</div>
							</div></li>
						<li class="grid"><a class="color2" href="#">热门店家</a>
							<div class="megapanel">
								<div class="row">
									<div class="col1">
										<div class="h_nav">
											<ul>
												<li><h4>超市目录</h4></li>
										<li><a href="">学生超市NO.1</a></li>
										<li><a href="">米兰咖啡</a></li>
										<li><a href="">镜湖茶吧</a></li>
										<li><a href="">学生超市NO.2</a></li>
										<li><a href="">友家美地</a></li>
										<li><a href="">矿大一号店</a></li>
											</ul>
										</div>
									</div>
									<div class="col1">
										<div class="h_nav">
											<ul>
												<!-- <li><a href="men.html">Shirts</a></li>
												<li><a href="men.html">Shoes, Boots & Trainers</a></li>
												<li><a href="men.html">Shorts</a></li>
												<li><a href="men.html">Suits & Blazers</a></li>
												<li><a href="men.html">Sunglasses</a></li>
												<li><a href="men.html">Sweatpants</a></li>
												<li><a href="men.html">Swimwear</a></li>
												<li><a href="men.html">Trousers & Chinos</a></li>
												<li><a href="men.html">T-Shirts</a></li>
												<li><a href="men.html">Underwear & Socks</a></li>
												<li><a href="men.html">Vests</a></li> -->
											</ul>
										</div>
									</div>
									<div class="col1">
										<div class="h_nav">
											<h4>Popular Brands</h4>
											<ul>
												<!-- <li><a href="men.html">Levis</a></li>
												<li><a href="men.html">Persol</a></li>
												<li><a href="men.html">Nike</a></li>
												<li><a href="men.html">Edwin</a></li>
												<li><a href="men.html">New Balance</a></li>
												<li><a href="men.html">Jack & Jones</a></li>
												<li><a href="men.html">Paul Smith</a></li>
												<li><a href="men.html">Ray-Ban</a></li>
												<li><a href="men.html">Wood Wood</a></li> -->
											</ul>
										</div>
									</div>
								</div>
							</div></li>
						<li><a href="collection.jsp">我的收藏</a></li>		
				<li><a href="Corder.jsp">我的订单</a></li>			
				<li><a href="index_single.jsp">评价中心</a></li>
					</ul>
				</div>
			</div>
			<div class="col-xs-4 header-bottom-right">
				<div class="box_1-cart">
					<div class="box_11">
						<a href="checkout.html">
							<h4>
								<p>
									购物车:<!--  <span class="simpleCart_total"></span> (<span
										id="simpleCart_quantity" class="simpleCart_quantity"></span>
									个宝贝) -->
								</p>
								<img src="images/bag.png" alt="" />
								<div class="clearfix"></div>
							</h4>
						</a>
					</div>
					<p class="empty">
						<!-- <a href="javascript:;" class="simpleCart_empty">清空订单</a> -->
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


	<!-- 购物车2222222222222223333333333333333333333 -->

	<%
	String username = (String) request.getSession().getAttribute("login");
	//String username ="9999";
	       WebService userService = (WebService) getServletContext()
	                .getAttribute("userService");
	        
	       COrder blahh = new COrder();
	        blahh.setName(username);
	        List<COrder> blahhs = userService.getCOrders(blahh);
	 %>

	<div class="container">
		<div class="check">

			<div class="col-md-9 cart-items">

				<h1>我的订单</h1>


				<!--<script>$(document).ready(function(c) {
					$('.close1').on('click', function(c){
						$('.cart-header').fadeOut('slow', function(c){
							$('.cart-header').remove();
						});
						});	  
					});
			   </script>-->

				<%
			 	for (int i = 0; i < blahhs.size(); i++) { 
			 		COrder bh = blahhs.get(i);
			 %>
				<div class="cart-header2">
					<div class="close2"></div>
					<div class="cart-sec simpleCart_shelfItem">
						<div class="cart-item cyc">
							<img src=<%=bh.getPicture() %> class="img-responsive" alt="" />
						</div>
						<div class="cart-item-info">
							<h3>
								<a href="#"><%=bh.getGoodsName() %></a><span><%=bh.getIntroduction() %></span>
							</h3>
							<ul class="qty">
								<li><p>
										单价:
										<%=bh.getPrice() %></p>
									<br></li>
								<li><p>
										数量：<a href="javascript:void(0);" onclick="jian();">-</a> <input
											type="text" name="quantity" price=<%=bh.getPrice()%>
											value=<%=bh.getQuantity() %> id="num"> <a
											href="javascript:void(0);" onclick="jia();">+</a><br>
									</p></li>
								<li><p>
										总价: <input type="text" id="money" value=<%=bh.getTprice() %> />
									</p></li>
								<li><p>
										想说：<%=bh.getEvaluate() %>
									</p></li>
								<li><p>
										质量评价:
										<%=bh.getQuality() %></p></li>
								<li><p>
										服务评价：<%=bh.getService() %>
									</p></li>
								<li><p>
										物流评价:
										<%=bh.getLogistics() %></p></li>
								<li><p>
										支付方式：<%=bh.getPayment() %>
									</p></li>
								<li><p>
										商家回复：<%=bh.getReply() %>
									</p></li>
							</ul>
							<div class="delivery">
								<p>
								<form action="index_single.jsp">
									<input type="hidden" name="goodsname1"
										value="<%=bh.getGoodsName()%>" /> <input type="hidden"
										name="seller1" value="<%=bh.getSeller()%>" /> <input
										type="submit" value="确认收货">
								</form>
								</p>
								<span></span>
								<div class="clearfix"></div>
							</div>
						</div>
						<div class="clearfix"></div>

					</div>
				</div>
				<%} %>
				<!-- <script>$(document).ready(function(c) {
					$('.close2').on('click', function(c){
							$('.cart-header2').fadeOut('slow', function(c){
						$('.cart-header2').remove();
					});
					});	  
					});
			 </script>
			 <div class="cart-header2">
				 <div class="close2"> </div>
				  <div class="cart-sec simpleCart_shelfItem">
						<div class="cart-item cyc">
							 <img src="images/pic2.jpg" class="img-responsive" alt=""/>
						</div>
					   <div class="cart-item-info">
						<h3><a href="#">Mountain Hopper(XS R034)</a><span>Model No: 3578</span></h3>
						<ul class="qty">
							<li><p>Size : 5</p></li>
							<li><p>Qty : 1</p></li>
						</ul>
							 <div class="delivery">
							 <p>Service Charges : Rs.100.00</p>
							 <span>Delivered in 2-3 bussiness days</span>
							 <div class="clearfix"></div>
				        </div>	
					   </div>
					   <div class="clearfix"></div>-->

			</div>
		</div>
	</div>
	<%-- <div class="col-md-3 cart-total">
		<a class="continue" href="#">继续去购物</a>
		<div class="price-details">
			<h3>价格细节</h3>
			<span>总价</span> <span class="total1">￥${blah.tprice}</span> <span>优惠折扣</span>
			<span class="total1">---</span> <span>物流费用</span> <span
				class="total1">---</span>
			<div class="clearfix"></div>
		</div>
		<ul class="total_price">
			<li class="last_price">
				<h4>结算</h4>
			</li>
			<li class="last_price"><span>￥${blah.tprice}</span></li>
			<div class="clearfix"></div>
		</ul>


		<div class="clearfix"></div>
		<a class="order" href="#">下订单</a>
		<div class="total-item">
			<h3>选项</h3>
			<h4>优惠券</h4>
			<a class="cpns" href="#">使用优惠券</a>
			<p>
				<a href="#">登录</a> 使用优惠券账户——联系
			</p>
		</div>
	</div> --%>



	<div class="footer">
	<div class="container">
	   <div class="footer_top">
		<div class="col-md-4 box_3">
			<h3>我们的店铺</h3>
			<address class="address">
              <p>江苏省 徐州市, <br>泉山区, 大学路.</p>
              <dl>
                 <dt></dt>
                 
                 <dd>电话:<span> +1 000 000</span></dd>
                 <dd>传真: <span>+1 888 88</span></dd>
                 <dd>E-mail:&nbsp; <a href="mailto@example.com">info(at)suzhaigou.com</a></dd>
              </dl>
           </address>
           <ul class="footer_social">
			  <li><a href=""> <i class="fb"> </i> </a></li>
			  <li><a href=""><i class="tw"> </i> </a></li>
			  <li><a href=""><i class="google"> </i> </a></li>
			  <li><a href=""><i class="instagram"> </i> </a></li>
		   </ul>
		</div>
		<div class="col-md-4 box_3">
			<h3>商务合作</h3>
			<h4><a href="#">合作者</a></h4>
			<p>合作者</p>
			<h4><a href="#">合作者</a></h4>
			<p>合作者</p>
			<h4><a href="#">合作者</a></h4>
			<p>合作者</p>
		</div>
		<div class="col-md-4 box_3">
			<h3>支持</h3>
			<ul class="list_1">
				<li><a href="#">条款及条件</a></li>
				<li><a href="#">常见问题解答</a></li>
				<li><a href="#">付款</a></li>
				<li><a href="#">退款</a></li>
				<li><a href="#">跟踪订单
</a></li>
				<li><a href="#">服务</a></li>
			</ul>
			<ul class="list_1">
				<li><a href="#">服务</a></li>
				<li><a href="#">出版社</a></li>
				<li><a href="#">博客</a></li>
				<li><a href="#">关于我们</a></li>
				<li><a href="#">联系我们</a></li>
			</ul>
			<div class="clearfix"> </div>
		</div>
		<div class="clearfix"> </div>
		</div>
		<div class="footer_bottom">
			<div class="copy">
                <p>Date 2015.08  </p>
	        </div>
	    </div>
	</div>
</div>

</body>
</html>>
