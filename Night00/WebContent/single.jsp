<%@ page import="ecshop.night.model.WebService,ecshop.night.model.Goods"
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
<script src="js/jquery.easydropdown.js"></script>
<link href="css/megamenu.css" rel="stylesheet" type="text/css"
	media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<%--!<script>$(document).ready(function(){$(".megamenu").megamenu();});</script> --%>
<link rel="stylesheet" href="css/etalage.css">
<script src="js/jquery.etalage.min.js"></script>
<script>
			jQuery(document).ready(function($){

				$('#etalage').etalage({
					thumb_image_width: 300,
					thumb_image_height: 400,
					source_image_width: 900,
					source_image_height: 1200,
					show_hint: true,
					click_callback: function(image_anchor, instance_id){
						alert('Callback example:\nYou clicked on an image with the anchor: "'+image_anchor+'"\n(in Etalage instance: "'+instance_id+'")');
					}
				});

			});
		</script>
<!--initiate accordion-->
<script type="text/javascript">
	$(function() {
	
	    var menu_ul = $('.menu_drop > li > ul'),
	           menu_a  = $('.menu_drop > li > a');
	    
	    menu_ul.hide();
	
	    menu_a.click(function(e) {
	        e.preventDefault();
	        if(!$(this).hasClass('active')) {
	            menu_a.removeClass('active');
	            menu_ul.filter(':visible').slideUp('normal');
	            $(this).addClass('active').next().stop(true,true).slideDown('normal');
	        } else {
	            $(this).removeClass('active');
	            $(this).next().stop(true,true).slideUp('normal');
	        }
	    });
	
	});
</script>
<script type="text/javascript" src="js/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" src="js/jquery-1.11.3.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
<script type="text/javascript" id="sourcecode">
			$(function()
			{
				$(".item_addcart").click(function(){
					var quantity =$("#quantity").val();
					$.post("addcart.do", {
						quantity :quantity,
						goodsname : $(this).attr("goodsname"),
						seller : $(this).attr("seller")
					}, function(data) {
						if (data==1) {
							alert("加入购物车成功！");
						} else {
							alert("加入购物车失败！");
						}
					})							
				$('.scroll-pane').jScrollPane();
			});

						$(".item_addcollection").click(function(){
							$.post("addcollection.do", {
								goodsname : $(this).attr("goodsname"),
								seller : $(this).attr("seller")
							}, function(data) {
								if (data==1) {
									alert("加入收藏夹成功！");
								} else {
									alert("加入收藏夹失败！");
								}
							})						
						
						$('.scroll-pane').jScrollPane();
			});
		});
</script>
</head>
<body>
	<%
	//String username = (String) request.getSession().getAttribute("login");
	WebService userService = (WebService) getServletContext().getAttribute("userService");
	//String page=null;
	 String goodsname = request.getParameter("mess1"); 
	 String seller = request.getParameter("mess2");
  	 Goods goods=new Goods();
  	 goods.setGoodsName(goodsname);
  	 goods.setSeller(seller);
  	 Goods goods1=new Goods();
   	goods1=userService.getGoods(goods);
%>
	<div class="header_top">
		<div class="container">
			<div class="one-fifth column row_1">
				<span class="selection-box"><select class="domains valid"
					name="domains">
						<option>English</option>
						<option>French</option>
						<option>German</option>
				</select></span>
			</div>
			<div class="cssmenu">
				<ul>
					<li class="active"><a href="login.jsp">我的帐号</a></li>
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
						<li><a class="color1" href="index.jsp">热卖商品</a>
						<div class="megapanel">
								<div class="row">
									<div class="col1">
										<div class="h_nav">
											<ul>
												<%-- <li><a href="single.jsp?mess1=<%=goods1.%>&&mess2=<%=goods1.getSeller()%>">蔓越莓曲奇</a></li>
										<li><a href="single.jsp?mess1=<%=goods1.getGoodsName()%>&&mess2=<%=goods1.getSeller()%>">巧克力蛋糕</a></li>
									<li><a href="single.jsp?mess1=<%=goods1.getGoodsName()%>&&mess2=<%=goods1.getSeller()%>">巧克力饼干</a></li> --%>
											</ul>
										</div>
									</div>
									<div class="col1">
										<div class="h_nav">
											<ul>
												<%-- <li><a href="single.jsp?mess1=<%=goods1.getGoodsName()%>&&mess2=<%=goods1.getSeller()%>">西柚</a></li>
										<li><a href="single.jsp?mess1=<%=goods1.getGoodsName()%>&&mess2=<%=goods1.getSeller()%>">紫薯</a></li>
										<li><a href="single.jsp?mess1=<%=goods1.getGoodsName()%>&&mess2=<%=goods1.getSeller()%>">樱桃</a></li> --%>
											</ul>
										</div>
									</div>
									<!-- <div class="col1">
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
									</div> -->
								</div>
							</div></li>
						<li class="active grid"><a class="color2" href="#">热门店家</a>
							<div class="megapanel">
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



	<div class="single_top">
		<div class="container">
			<div class="single_grid">
				<div class="grid images_3_of_2">
					<ul id="etalage">
						<li><a href="optionallink.html"> <img
								class="etalage_thumb_image" src=<%=goods1.getPicture()%>
								class="img-responsive" /> <img class="etalage_source_image"
								src=<%=goods1.getPicture()%> class="img-responsive" title="" />
						</a></li>
						<li><img class="etalage_thumb_image"
							src=<%=goods1.getPicture()%> class="img-responsive" /> <img
							class="etalage_source_image" src=<%=goods1.getPicture()%>
							class="img-responsive" title="" /></li>
						<li><img class="etalage_thumb_image"
							src=<%=goods1.getPicture()%> class="img-responsive" /> <img
							class="etalage_source_image" src=<%=goods1.getPicture()%>
							class="img-responsive" /></li>
						<li><img class="etalage_thumb_image"
							src=<%=goods1.getPicture()%> class="img-responsive" /> <img
							class="etalage_source_image" src=<%=goods1.getPicture()%>
							class="img-responsive" /></li>
					</ul>
					<div class="clearfix"></div>


				</div>
				<form action="dingdan.jsp">

					<div class="desc1 span_3_of_2">
						<ul class="back">
							<li><i class="back_arrow"> </i>返回<a href="index.jsp">主页</a></li>
						</ul>
						<h1><%=goods1.getGoodsname()%></h1>
						<p><%=goods1.getIntroduction()%>喜欢就买吧
						</p>
						<div class="dropdown_top">
							<div class="dropdown_left">
								数量： <input type="text" class="item_quantity quantity_1"
									id="quantity" name="quantity" value="1"> <input
									type="hidden" name="goodsname1"
									value="<%=goods1.getGoodsname()%>" /> <input type="hidden"
									name="seller1" value="<%=goods1.getSeller()%>" />

							</div>
							<ul class="color_list">
								<li><a href="#"> <span class="color1"> </span></a></li>
								<li><a href="#"> <span class="color2"> </span></a></li>
								<li><a href="#"> <span class="color3"> </span></a></li>
								<li><a href="#"> <span class="color4"> </span></a></li>
								<li><a href="#"> <span class="color5"> </span></a></li>
							</ul>
							<div class="clearfix"></div>
						</div>
						<div class="simpleCart_shelfItem">
							<div class="price_single">
								<div class="head">
									<h2>
										<span class="amount item_price">￥<%=goods1.getPrice()%></span>
									</h2>
								</div>
								<div class="head_desc">
									<a href="#">12 reviews</a><img src="images/review.png" alt="" />
									</li>
								</div>
								<div class="clearfix"></div>
							</div>
							<!--<div class="single_but"><a href="" class="item_add btn_3" value=""></a></div>-->

							<div class="size_2-right">
								<label>加入购物车:</label><input
									goodsname=<%=request.getParameter("mess1")%>
									seller=<%=request.getParameter("mess2")%> type="button"
									class="item_addcart add3" value="">
							</div>
							<br>
							<div class="size_2-right">
								<label>收藏:</label><input
									goodsname=<%=request.getParameter("mess1")%>
									seller=<%=request.getParameter("mess2")%> type="button"
									class="item_addcollection add3" value="">
							</div>
							<br>
							<br>

							<div class="size_2-right">
								<label>立即下订单</label><input type="submit"
									class="item_addcorder add3" value="">

								<%--! <a href="dingdan.jsp?goodsname1=<%=goods1.getGoodsname() %>&&seller1=<%=goods1.getSeller() %>" class="item_add item_add1 btn_5" />立即下订单</a> --%>
							</div>

						</div>
					</div>
				</form>
				<%--!   <div class="size_2-right"><a href="#" class="item_add item_add1 btn_5" value="" />加入购物车</a></div>
			           
			              <div class="size_2-right"><a href="#" class="item_add item_add1 btn_5" value="" />收藏 </a></div> --%>
				<%--!      <select class="dropdown" tabindex="10" data-settings='{"wrapperClass":"metro1"}'>
	            			<option value="0">Select size</option>	
							<option value="1">M</option>
							<option value="2">L</option>
							<option value="3">XL </option>
							<option value="4">Fs</option>
							<option value="5">S </option>
							<option value="5"></option>
							<option value="5"></option>
			             </select>--%>



				<div class="clearfix"></div>
			</div>
			<div class="single_social_top">
				<!-- <ul class="single_social">
					<li><a href="#"> <i class="s_fb"> </i>
							<div class="social_desc">
								Share<br> on facebook
							</div>
							<div class="clearfix"></div></a></li>
					<li><a href="#"> <i class="s_twt"> </i>
							<div class="social_desc">
								Tweet<br> this product
							</div>
							<div class="clearfix"></div></a></li>
					<li><a href="#"> <i class="s_google"> </i>
						<div class="social_desc">
								Google+<br> this product
							</div>
							<div class="clearfix"></div></a></li>
					<li class="last"><a href="#"> <i class="s_email"> </i>
						<div class="social_desc">
								Email<br> a Friend
							</div>
							<div class="clearfix"></div></a></li>
				</ul> -->
			</div>
			<ul class="menu_drop">
				<!-- <li class="item1"><a href="#"><img
						src="images/product_arrow.png">Description</a>
					<ul>
						<li class="subitem1"><a href="#">Lorem ipsum dolor sit
								amet, consectetuer adipiscing elit, sed diam nonummy nibh
								euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
								Ut wisi enim ad minim veniam, quis nostrud exerci tation
								ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo
								consequat. Duis autem vel eum iriure dolor </a></li>
						<li class="subitem2"><a href="#"> Duis autem vel eum
								iriure dolor in hendrerit in vulputate velit esse molestie
								consequat, vel illum dolore eu feugiat nulla facilisis at vero
								eros et accumsan et iusto odio dignissim qui blandit praesent
								luptatum zzril delenit augue duis dolore</a></li>
						<li class="subitem3"><a href="#">Mirum est notare quam
								littera gothica, quam nunc putamus parum claram, anteposuerit
								litterarum formas humanitatis per seacula quarta decima et
								quinta decima. Eodem modo typi, qui nunc nobis videntur parum
								clari, fiant sollemnes </a></li>
					</ul></li> -->
				<!-- <li class="item2"><a href="#"><img
						src="images/product_arrow.png">Additional information</a>
					<ul>
						<li class="subitem2"><a href="#"> Duis autem vel eum
								iriure dolor in hendrerit in vulputate velit esse molestie
								consequat, vel illum dolore eu feugiat nulla facilisis at vero
								eros et accumsan et iusto odio dignissim qui blandit praesent
								luptatum zzril delenit augue duis dolore</a></li>
						<li class="subitem3"><a href="#">Mirum est notare quam
								littera gothica, quam nunc putamus parum claram, anteposuerit
								litterarum formas humanitatis per seacula quarta decima et
								quinta decima. Eodem modo typi, qui nunc nobis videntur parum
								clari, fiant sollemnes </a></li>
					</ul></li>
				<li class="item3"><a href="#"><img
						src="images/product_arrow.png">Reviews (10)</a>
					<ul>
						<li class="subitem1"><a href="#">Lorem ipsum dolor sit
								amet, consectetuer adipiscing elit, sed diam nonummy nibh
								euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
								Ut wisi enim ad minim veniam, quis nostrud exerci tation
								ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo
								consequat. Duis autem vel eum iriure dolor </a></li>
						<li class="subitem2"><a href="#"> Duis autem vel eum
								iriure dolor in hendrerit in vulputate velit esse molestie
								consequat, vel illum dolore eu feugiat nulla facilisis at vero
								eros et accumsan et iusto odio dignissim qui blandit praesent
								luptatum zzril delenit augue duis dolore</a></li>
						<li class="subitem3"><a href="#">Mirum est notare quam
								littera gothica, quam nunc putamus parum claram, anteposuerit
								litterarum formas humanitatis per seacula quarta decima et
								quinta decima. Eodem modo typi, qui nunc nobis videntur parum
								clari, fiant sollemnes </a></li>
					</ul></li>
				<li class="item4"><a href="#"><img
						src="images/product_arrow.png">Helpful Links</a>
					<ul>
						<li class="subitem2"><a href="#"> Duis autem vel eum
								iriure dolor in hendrerit in vulputate velit esse molestie
								consequat, vel illum dolore eu feugiat nulla facilisis at vero
								eros et accumsan et iusto odio dignissim qui blandit praesent
								luptatum zzril delenit augue duis dolore</a></li>
						<li class="subitem3"><a href="#">Mirum est notare quam
								littera gothica, quam nunc putamus parum claram, anteposuerit
								litterarum formas humanitatis per seacula quarta decima et
								quinta decima. Eodem modo typi, qui nunc nobis videntur parum
								clari, fiant sollemnes </a></li>
					</ul></li>
				<li class="item5"><a href="#"><img
						src="images/product_arrow.png">Make A Gift</a>
					<ul>
						<li class="subitem1"><a href="#">Lorem ipsum dolor sit
								amet, consectetuer adipiscing elit, sed diam nonummy nibh
								euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
								Ut wisi enim ad minim veniam, quis nostrud exerci tation
								ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo
								consequat. Duis autem vel eum iriure dolor </a></li>
						<li class="subitem2"><a href="#"> Duis autem vel eum
								iriure dolor in hendrerit in vulputate velit esse molestie
								consequat, vel illum dolore eu feugiat nulla facilisis at vero
								eros et accumsan et iusto odio dignissim qui blandit praesent
								luptatum zzril delenit augue duis dolore</a></li>
						<li class="subitem3"><a href="#">Mirum est notare quam
								littera gothica, quam nunc putamus parum claram, anteposuerit
								litterarum formas humanitatis per seacula quarta decima et
								quinta decima. Eodem modo typi, qui nunc nobis videntur parum
								clari, fiant sollemnes </a></li>
					</ul></li> -->
			</ul>
		</div>
		<h3 class="m_2">热门商品</h3>
		<div class="container">
			<div class="box_3">
				<div class="col-md-3">
					<div class="content_box">
						<a href="single.html"> <img src="uploadfiles/images/20.jpeg"
							class="img-responsive" alt="">
						</a>
					</div>
					<h4>
						<a href="single.html"></a>
					</h4>
					<p>￥ 19.9</p>
				</div>
				<div class="col-md-3">
					<div class="content_box">
						<a href="single.html"> <img src="uploadfiles/images/21.jpeg"
							class="img-responsive" alt="">
						</a>
					</div>
					<h4>
						<a href="single.html"></a>
					</h4>
					<p>￥19.9</p>
				</div>
				<div class="col-md-3">
					<div class="content_box">
						<a href="single.html"> <img src="uploadfiles/images/23.jpeg"
							class="img-responsive" alt="">
						</a>
					</div>
					<h4>
						<a href="single.html"></a>
					</h4>
					<p>￥ 19.9</p>
				</div>
				<div class="col-md-3">
					<div class="content_box">
						<a href="single.html"> <img src="uploadfiles/images/24.jpeg"
							class="img-responsive" alt="">
						</a>
					</div>
					<h4>
						<a href="single.html"></a>
					</h4>
					<p>￥ 19.9</p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
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
</html>		