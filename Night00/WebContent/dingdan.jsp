<%@ page import="ecshop.night.model.*" language="java"
	contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>订单处理</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="" />
<meta name="format-detection" content="telephone=no" />
<meta name="" />

<link rel="stylesheet" href="css/tasp.css" />
<link href="css/orderconfirm.css" rel="stylesheet" />
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
<link href="css/testmain.css" rel='stylesheet' type='text/css' />
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
<link rel="stylesheet" href="css/flexslider.css" type="text/css"
	media="screen" />
<script src="js/bootstrap.js"></script>

<script type="text/javascript" src="js/megamenu.js"></script>
<style>
#page {
	width: auto;
}

#comm-header-inner, #content {
	width: 950px;
	margin: auto;
}

#logo {
	padding-top: 26px;
	padding-bottom: 12px;
}

#header .wrap-box {
	margin-top: -67px;
}

#logo .logo {
	position: relative;
	overflow: hidden;
	display: inline-block;
	width: 140px;
	height: 35px;
	font-size: 35px;
	line-height: 35px;
	color: #f40;
}

#logo .logo .i {
	position: absolute;
	width: 140px;
	height: 35px;
	top: 0;
	left: 0;
	background: url(http://a.tbcdn.cn/tbsp/img/header/logo.png);
}
</style>

</head>


<body data-spm="1">

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

						<li class="grid"><a class="color2" style="font-size: 20px;"
							href="#">商家选择</a>
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
												<li><a href="Corder.jsp">我的订单</a></li>


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
												<li><a href="checkout.jsp">我的购物车</a></li>
												<li><a href="men.html">已买商品</a></li>
											</ul>
										</div>
									</div>
									<div class="col1">
										<div class="h_nav">
											<ul>
												<li><a href="men.html">未付款</a></li>
												<li><a href="men.html">等待发货</a></li>
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
	WebService userService = (WebService) getServletContext().getAttribute("userService");
	//String username="9999";
	 String goodsname = request.getParameter("goodsname1"); 
	 String seller = request.getParameter("seller1");
	 String quantity=request.getParameter("quantity");
	 request.setAttribute("quan",quantity);
	 Customer user=new Customer();
	 user.setName(username);
	 user=userService.getCustomer(user);
	 
	 
	 Seller seller1=new Seller();
	 seller1.setName(seller);
	 seller1=userService.getSeller(seller1);
	 Goods goods=new Goods();
	 goods.setGoodsName(goodsname);
	 goods.setSeller(seller);
	 Goods goods1=new Goods();
 	goods1=userService.getGoods(goods);
%>

	<div id="page">

		<div id="content" class="grid-c">

			<div id="address" class="address" style="margin-top: 20px;"
				data-spm="2">
				<form name="addrForm" id="addrForm" action="#">
					<h3>
						确认收货地址 <span class="manage-address"> <a
							href="http://member1.taobao.com/member/fresh/deliver_address.htm"
							target="_blank" title="管理我的收货地址" class="J_MakePoint"
							data-point-url="http://log.mmstat.com/buy.1.7">管理收货地址</a>
						</span>
					</h3>
					<ul id="address-list" class="address-list">
						<li class="J_Addr J_MakePoint clearfix  J_DefaultAddr "
							data-point-url="http://log.mmstat.com/buy.1.20"><s
							class="J_Marker marker"></s> <span class="marker-tip">寄送至</span>
							<div class="address-info">
								<a href="#" class="J_Modify modify J_MakePoint"
									data-point-url="http://log.mmstat.com/buy.1.21">修改本地址</a> <input
									name="address" class="J_MakePoint " type="radio"
									value="674944241" id="addrId_674944241"
									data-point-url="http://log.mmstat.com/buy.1.20"
									ah:params="id=674944241^^stationId=0^^address=湖北民族学院（信息工程学院）  男生宿舍楼5栋102^^postCode=445000^^addressee=朱万雄^^phone=^^mobile=18727717260^^areaCode=422801"
									checked="checked"> <label for="addrId_674944241"
									class="user-address"> <%=user.getName() %> <em></em>
								</label> <em class="tip" style="display: none">默认地址</em> <a
									class="J_DefaultHandle set-default J_MakePoint"
									href="/auction/update_address_selected_status.htm?addrid=674944241"
									style="display: none"
									data-point-url="http://log.mmstat.com/buy.1.18">设置为默认收货地址</a>
							</div></li>
						<li class="J_Addr J_MakePoint clearfix"
							data-point-url="http://log.mmstat.com/buy.1.20"><s
							class="J_Marker marker"></s> <span class="marker-tip">寄送至</span>
							<div class="address-info">
								<a href="#" class="J_Modify modify J_MakePoint"
									data-point-url="#">修改本地址</a> <input name="address"
									class="J_MakePoint" type="radio" value="594209677"
									id="addrId_594209677" data-point-url="#" ah:params="#">
								<label for="addrId_594209677" class="user-address"> <%=user.getAddress() %><em>&nbsp;</em></label><em
									class="tip" style="display: none">默认地址</em> <a
									class="J_DefaultHandle set-default J_MakePoint"
									style="display: none" data-point-url="#" href="#">设置为默认收货地址</a>
							</div></li>
						<%--! --%>
					</ul>
					<ul id="J_MoreAddress" class="address-list hidden">

					</ul>

					<div class="address-bar">
						<a href="#" class="new J_MakePoint" id="J_NewAddressBtn">使用新地址</a>
					</div>

				</form>
			</div>
			<form id="J_Form" name="J_Form"
				action="/auction/order/unity_order_confirm.htm" method="post">
				<input name='_tb_token_' type='hidden' value='IZpONoL2bm'> <input
					type="hidden" name="action" value="order/confirmOrderAction" /> <input
					type="hidden" name="event_submit_do_confirm" value="1" /> <input
					type="hidden" id="J_InsuranceDatas" name="insurance_datas" value="" />
				<input type="hidden" id="J_InsuranceParamCheck"
					name="insurance_param_check" value="" /> <input type="hidden"
					name="" id="J_checkCodeUrl" value="/auction/order/check_code.htm" />
				<input type="hidden" name="need_not_split_sellers" value="" /> <input
					type="hidden" name="from" value="cart" /> <input type="hidden"
					name="cnData" value="" /> <input type="hidden" name="shop_id"
					value="0" class="J_FareParam" /> <input type="hidden"
					name="cartShareTag" value="" /> <input type="hidden"
					name="flushingPictureServiceId" value="" /> <input type="hidden"
					id="J_channelUrl" name="channel" value="no-detail"
					class="J_FareParam" /> <input type="hidden" name="cinema_id"
					value="" /> <input type="hidden" id="item" name="item"
					value="35612993875_19614514619_1_31175333266_1704508670_0_0_0_cartCreateTime~1380269540000" />
				<input type="hidden" id="cartId" name="cartId" value="35612993875" />
				<input type="hidden" id="verticalParams" name="verticalParams"
					value="" /> <input type="hidden" name="cross_shop_ids" value="" />
				<input type="hidden" name="tmall_cross_shop_ids" value="NULL" /> <input
					type="hidden" name="buyer_from" value="cart" class="J_FareParam" />
				<input type="hidden" name="tbsc_channel_id" value="0" /> <input
					type="hidden" name="checkCodeIds"
					value="35612993875_19614514619_1_31175333266_1704508670_0_0_0_cartCreateTime~1380269540000" />
				<input type="hidden" id="J_OrderInfoString" name="orderInfoString"
					value="1704508670:2:19614514619:31175333266:" /> <input
					type="hidden" id="J_OrderInfoStringForCod"
					name="orderInfoStringForCod"
					value="1704508670_2,19614514619:31175333266:35612993875" /> <input
					type="hidden" name="encryptString"
					value="0A04F3D8F7EEDC813AFF8711BE47B9E5E96F6E86A391A4C2" /> <input
					type="hidden" name="secondDivisionCode" value="422801" /> <input
					type="hidden" name="use_cod" value="false" class="J_FareParam" />
				<input type="hidden" name="1704508670:2|seq" value="b_47285539868" />
				<input type="hidden" name="n_area" value="422801" /> <input
					type="hidden" name="n_city" value="422800" /> <input type="hidden"
					name="n_prov" value="420000" /> <input type="hidden"
					name="n_state" value="0" /> <input type="hidden" name="n_country"
					value="1" /> <input type="hidden" id="defaultId" name="defaultId"
					value="674944241" /> <input type="hidden" name="postCode"
					value="445000" /> <input type="hidden" name="deliverAddr"
					value="湖北民族学院（信息工程学院）  男生宿舍楼5栋102" /> <input type="hidden"
					name="addressId" value="674944241" /> <input type="hidden"
					name="deliverMobile" value="18727717260" /> <input type="hidden"
					name="deliverName" value="朱万雄" /> <input type="hidden"
					name="deliverPhone" value="" /> <input type="hidden"
					id="divisionCode" name="divisionCode" value="422801" /> <input
					type="hidden" id="J_CodAction" name="CodAction"
					value="http://delivery.taobao.com/cod/cod_payway.htm" /> <input
					type="hidden" id="event_submit_do_cod_switcher"
					name="event_submit_do_cod_switcher" value="1" /> <input
					type="hidden" id="J_CodActionNew" name="CodActionNew"
					value="cod/codOrder_switcher_action" /> <input type="hidden"
					name="guest_buyer" value="false" /> <input type="hidden"
					id="J_sid" name="sid" value="32457704949" /> <input type="hidden"
					id="J_gmtCreate" name="gmtCreate" value="1380270550897" /> <input
					type="hidden" name="secStrNoCCode"
					value="6dd2fa5d614e2ced1d3189b0c2da09c0" /> <input type="hidden"
					id="J_TransferWarehouseId" name="overseasWarehouseId" value="" />
				<input type="hidden" id="J_TransferWarehouseDivisionId"
					name="overseasWarehouseDivisionId" value="" /> <input
					type="hidden" id="paramString"
					value="tuan_type=0&use_cod=false&shop_id=0&item=35612993875_19614514619_1_31175333266_1704508670_0_0_0_cartCreateTime~1380269540000&buyer_from=cart&isRepost=true&" />
				<input type="hidden" id="J_StepPayData" value='""' /> <input
					type="hidden" name="unity" value="1" /> <input type="hidden"
					name="buytraceid" value="" /> <input type="hidden" name="activity"
					value="" /> <input type="hidden" name="bankfrom" value="" /> <input
					type="hidden" name="yfx315" value="" /> <input type="hidden"
					id="J_channelUrl" name="channel" value="no-detail"
					class="J_FareParam" /> <input type="hidden" id="J_actId"
					name="actId" value="" /> <input type="hidden" name="etkv" value="" />
				<input type="hidden" name="havePremium" value="false" /> <input
					type="hidden" name="cartShareTag" value="" /> <input type="hidden"
					name="flushingPictureServiceId" value="" />
				<div>
					<h3 class="dib">确认订单信息</h3>
					<table cellspacing="0" cellpadding="0" class="order-table"
						id="J_OrderTable" summary="统一下单订单信息区域">
						<caption style="display: none">统一下单订单信息区域</caption>
						<thead>
							<tr>
								<th class="s-title">店铺宝贝
									<hr />
								</th>
								<th class="s-price">单价(元)
									<hr />
								</th>
								<th class="s-amount">数量
									<hr />
								</th>
								<th class="s-agio">优惠方式(元)
									<hr />
								</th>
								<th class="s-total">小计(元)
									<hr />
								</th>
							</tr>
						</thead>



						<tbody data-spm="3" class="J_Shop" data-tbcbid="0"
							data-outorderid="47285539868" data-isb2c="false"
							data-postMode="2" data-sellerid="1704508670">
							<tr class="first">
								<td colspan="5"></td>
							</tr>
							<tr class="shop blue-line">
								<td colspan="3">店铺：<a class="J_ShopName J_MakePoint"
									data-point-url="http://log.mmstat.com/buy.1.6"
									href="http://store.taobao.com/shop/view_shop.htm?shop_id=104337282"
									target="_blank" title="淘米魅"><%=goods1.getSeller() %></a> <span
									class="seller">卖家：<a
										href="http://member1.taobao.com/member/user_profile.jhtml?user_id=ac5831c32f47bc9267fcb75b71b5eed6"
										target="_blank" class="J_MakePoint"
										data-point-url="http://log.mmstat.com/buy.1.15"><%=goods1.getSeller() %></a></span>
									<span class="J_WangWang" data-nick="淘米魅" data-display="inline"></span>

								</td>
								<td colspan="2" class="promo">
									<div>
										<ul class="scrolling-promo-hint J_ScrollingPromoHint">
										</ul>
									</div>
								</td>
							</tr>
							<tr class="item"
								data-lineid="19614514619:31175333266:35612993875"
								data-pointRate="0">
								<td class="s-title"><a href="#" target="_blank"
									title=<%=goods1.getGoodsname() %> class="J_MakePoint"
									data-point-url="http://log.mmstat.com/buy.1.5"> <img
										src=<%=goods1.getPicture() %> class="itempic"><span
										class="title J_MakePoint"
										data-point-url="http://log.mmstat.com/buy.1.5"><%=goods1.getGoodsname() %></span></a>

									<div class="props">
										<span>商品信息: <%=goods1.getIntroduction() %>
										</span> <span> &nbsp;</span> <span>&nbsp;</span> <span>&nbsp;</span>
									</div> <a title="消费者保障服务，卖家承诺商品如实描述" href="#" target="_blank"> <img
										src="http://img03.taobaocdn.com/tps/i3/T1bnR4XEBhXXcQVo..-14-16.png" />
								</a>
									<div>
										<span style="color: gray;">卖家承诺12小时内发货</span>
									</div></td>
								<td class="s-price"><span class='price '> <em
										class="style-normal-small-black J_ItemPrice"><%=goods1.getPrice() %></em>
								</span> <input type="hidden" name="costprice" value="630.00"
									class="J_CostPrice" /></td>
								<td class="s-amount" data-point-url=""><input type="hidden"
									class="J_Quantity" value="1"
									name="19614514619_31175333266_35612993875_quantity" /><%=quantity %></td>
								<td class="s-agio">
									<div class="J_Promotion promotion" data-point-url="">无优惠</div>
								</td>
								<td class="s-total"><span class='price '> <em
										class="style-normal-bold-red J_ItemTotal "><%=Float.parseFloat(goods1.getPrice())*Integer.parseInt(quantity) %></em>
								</span> <input id="furniture_service_list_b_47285539868" type="hidden"
									name="furniture_service_list_b_47285539868" /></td>
							</tr>



							<tr class="item-service">
								<td colspan="5" class="servicearea" style="display: none"></td>
							</tr>

							<tr class="blue-line" style="height: 2px;">
								<td colspan="5"></td>
							</tr>
							<tr class="other other-line">
								<td colspan="5">
									<ul class="dib-wrap">
										<li class="dib user-info">
											<ul class="wrap">
												<li>
													<%--!<div class="field gbook">
   <label class="label">给卖家留言：</label>
   <textarea style="width:350px;height:80px;" title="选填：对本次交易的补充说明（建议填写已经和卖家达成一致的说明）" name=""></textarea>
 </div>--%>
												</li>
											</ul>
										</li>
										<li class="dib extra-info">

											<div class="shoparea">
												<ul class="dib-wrap">
													<li class="dib title">店铺优惠：</li>
													<li class="dib sel"><div
															class="J_ShopPromo J_Promotion promotion clearfix"
															data-point-url="http://log.mmstat.com/buy.1.16"></div></li>
													<li class="dib fee"><span class='price '> -<em
															class="style-normal-bold-black J_ShopPromo_Result">0.00</em>
													</span></li>
												</ul>
											</div>

											<div class="shoppointarea"></div>

											<div class="farearea">
												<ul class="dib-wrap J_farearea">
													<li class="dib title">运送方式：</li>
													<li class="dib sel"
														data-point-url="http://log.mmstat.com/jsclick?cache=*&tyxd=wlysfs">
														<input type="hidden" name="1704508670:2|actualPaidFee"
														value="0" class="J_ActualPaidFee" /> <input type="hidden"
														name="1704508670:2|codAllowMultiple" value="true" /> <input
														type="hidden" name="1704508670:2|codSellerFareFee"
														value="" class="J_CodSellerFareFee" /> <input
														type="hidden" name="1704508670:2|codServiceFeeRate"
														value="" class="J_CodServiceFeeRate" /> <input
														type="hidden" name="1704508670:2|codPostFee" value="0"
														class="J_CodPostFee" /> <select name="1704508670:2|post"
														class="J_Fare">
															<option data-fare="1500" value=" 2 "
																data-codServiceType="2" data-level=""
																selected="selected">免费送上门 0元</option>
															<option data-fare="2500" value=" 7 "
																data-codServiceType="7" data-level="">免费送上门
																0元</option>
															<option data-fare="1500" value=" 1 "
																data-codServiceType="1" data-level="">免费送上门
																0元</option>
													</select> <em tabindex="0" class="J_FareFree" style="display: none">免费送上门
															0元</em>
													</li>
													<li class="dib fee"><span class='price '> <em
															class="style-normal-bold-red J_FareSum">0.00 </em>
													</span></li>
												</ul>
											</div>
											<div class="extra-area">
												<ul class="dib-wrap">
													<li class="dib title">发货时间：<%=seller1.getDeliverytime() %></li>
													<li class="dib content">卖家承诺订单在买家付款后，12小时内<a href="#">发货</a></li>
												</ul>
											</div>

											<div class="servicearea" style="display: none"></div>
										</li>
									</ul>
								</td>
							</tr>

							<tr class="shop-total blue-line">
								<td colspan="5">店铺合计(<span class="J_Exclude"
									style="display: none">不</span>含运费<span class="J_ServiceText"
									style="display: none">，服务费</span>)： <span
									class='price g_price '> <span>&yen;</span><em
										class="style-middle-bold-red J_ShopTotal"><%=Float.parseFloat(goods1.getPrice())*Integer.parseInt(quantity) %></em>
								</span> <input type="hidden" name="1704508670:2|creditcard"
									value="false" /> <input type="hidden" id="J_IsLadderGroup"
									name="isLadderGroup" value="false" />

								</td>
							</tr>
						</tbody>
						<tfoot>
							<tr>
								<td colspan="5">

									<div class="order-go" data-spm="4">
										<div class="J_AddressConfirm address-confirm">
											<div class="kd-popup pop-back" style="margin-bottom: 40px;">
												<div class="box">
													<div class="bd">
														<div class="point-in">

															<em class="t">实付款：</em> <span class='price g_price '>
																<span>&yen;</span><em class="style-large-bold-red"
																id="J_ActualFee"><%=Float.parseFloat(goods1.getPrice())*Integer.parseInt(quantity) %></em>
															</span>
														</div>

														<ul>
															<li><em>寄送至:</em><span id="J_AddrConfirm"
																style="word-break: break-all;"> <%=user.getAddress() %>
															</span></li>
															<li><em>收货人:</em><span id="J_AddrNameConfirm"><%=user.getName() %>
															</span></li>
														</ul>
													</div>
												</div>
												<a href="#" class="back J_MakePoint" target="_top"
													data-point-url="">返回购物车</a> <a
													href="addcorder.do?goodsname1=<%=goods1.getGoodsname() %>&seller1=<%=goods1.getSeller() %>&quan=<%=quantity %>"
													id="J_Go" class=" btn-go" data-point-url="" tabindex="0"
													title="点击此按钮，提交订单。">提交订单<b class="dpl-button"></b></a>
											</div>
											<%--!<%=request.getAttribute("quan") %> --%>
										</div>

										<div class="J_confirmError confirm-error">
											<div class="msg J_shopPointError" style="display: none;">
												<p class="error">积分点数必须为大于0的整数</p>
											</div>
										</div>


										<div class="msg" style="clear: both;">
											<p class="tips naked" style="float: right; padding-right: 0">若价格变动，请在提交订单后联系卖家改价，并查看已买到的宝贝</p>
										</div>
									</div>
								</td>
							</tr>
						</tfoot>
					</table>
				</div>

				<input type="hidden" id="J_useSelfCarry" name="useSelfCarry"
					value="false" /> <input type="hidden" id="J_selfCarryStationId"
					name="selfCarryStationId" value="0" /> <input type="hidden"
					id="J_useMDZT" name="useMDZT" value="false" /> <input
					type="hidden" name="useNewSplit" value="true" /> <input
					type="hidden" id="J_sellerIds" name="allSellIds" value="1704508670" />
			</form>
		</div>

		<div id="footer"></div>
	</div>
	<div style="text-align: center;"></div>
	<!-- Include all compiled plugins (below), or include individual files as needed -->

</body>
</html>
