<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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

<!-- the jScrollPane script -->
<script type="text/javascript" src="js/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" id="sourcecode">
			$(function()
			{
				$(".item_add").click(function(){
					
					$.post("addcart.do", {
						quantity : $(this).parent().parent().find(".quantity_1").val(),
						goodsname : $(this).attr("goodsname"),
						seller : $(this).attr("seller")
					}, function(data) {
						if (data==1) {
							
							alert("加入购物车成功！");
						} else {
							alert("加入购物车失败！");
						}
					})
					
				});
				
				$('.scroll-pane').jScrollPane();
			});
		</script>

<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<script type="text/javascript" src="js/jquery-1.11.3.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>


</head>
<body>
	<div class="header_top">
		<div class="container">
			<div class="one-fifth column row_1">
				<span class="selection-box"><select class="domains valid"
					name="domains">
						<option>中文</option>
						<option>英文</option>

				</select></span>
			</div>
			<div class="cssmenu">
				<ul>
					<li class="active"><a href="login.html">我的账号</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="header_bottom men_border">
		<div class="container">
			<div class="col-xs-8 header-bottom-left">
				<div class="col-xs-2 logo">
					<h1>
						<a href="index.html"><span>宿宅</span>购</a>
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
									<!--<div class="col1">
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
									</div>-->
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
	<div class="container">
		<div class="women_main">
			<div class="col-md-9 w_content">
				<div class="women">
					<a href="#"><h4>${requestScope.kinds}-
							<span>living goods</span>
						</h4></a>
					<!-- <ul class="w_nav">
						<li>排序 :</li>
						<li><a class="active" href="#">总销量</a></li> |
						<li><a href="#">上架时间 </a></li> |
						<li><a href="#">折扣</a></li> |
						<li><a href="#">价格: 低 高 </a></li>
						<div class="clear"></div>
					</ul>-->
					<div class="clearfix"></div>
				</div>
				<!-- grids_of_4 -->



				<c:forEach var="blah" items="${requestScope.blahs}">

					<div class="grid1_of_4 simpleCart_shelfItem">
						<div class="content_box">

							<div class="view view-fifth">
								<a
									href="single.jsp?mess1=${blah.goodsname}&&mess2=${blah.seller}">
									<%--!&&mess3=${blah.picture}&&mess4=${blah.price} --%> <img
									src="${blah.picture}" class="img-responsive" alt="图片" />
									<div class="mask1">
										<div class="info"></div>
									</div>
								</a>
							</div>
							<h5>
								<a
									href="single.jsp?mess1=${blah.goodsname}&&mess2=${blah.seller}">
									${blah.goodsname}</a>
							</h5>

							<h6>买吧！ ${blah.introduction}</h6>
							<div class="size_1">
								<span class="item_price">￥${blah.price}</span> <select
									class="item_Size">
									<option value="Small">绿色</option>
									<option value="Medium">蓝色</option>
									<option value="Large">粉红色</option>
									<option value="Large">黄色</option>
								</select>
								<div class="clearfix"></div>
							</div>
							<form action="">

								<div class="size_2">
									<div class="size_2-left">
										<input type="text" class="item_quantity quantity_1" value="1" />
									</div>
									<div class="size_2-right">
										<input goodsname="${blah.goodsname}" seller="${blah.seller}"
											type="button" class="item_add add3" value="" />
									</div>
									<div class="clearfix"></div>
								</div>
							</form>
						</div>
					</div>
				</c:forEach>




				<%--!<div class="grid1_of_4 simpleCart_shelfItem">
				<div class="content_box"><a href="single.html">
			   	  <div class="view view-fifth">
			   	   	 <img src="images/20140228203449_mCkRr.thumb.700_0.jpeg" class="img-responsive" alt=""/>
				   	   	<div class="mask1">
	                        <div class="info"> </div>
			            </div>
				   	  </a>
				   </div>
				    <h5><a href="single.html"> 漱口杯</a></h5>
				    <h6>It is a long establishe</h6>
				     <div class="size_1">
				     	<span class="item_price">￥5 .2</span>
				       <select class="item_Size">
						<option value="Small">款式1</option>
						<option value="Medium">款式2</option>
						<option value="Large">款式3</option>	
						<option value="Large">款式4</option>	
		      		    </select>
		      		    <div class="clearfix"></div>
		      		  </div>
		      		  <div class="size_2">
		      		    <div class="size_2-left"> 
					       <input type="text" class="item_quantity quantity_1" value="1" />
					    </div>
			    	    <div class="size_2-right"><input type="button" class="item_add add3" value="" /></div>
			    	    <div class="clearfix"> </div>
			    	 </div>
			     </div>
			</div>
			<div class="grid1_of_4 simpleCart_shelfItem">
				<div class="content_box"><a href="single.html">
			   	  <div class="view view-fifth">
			   	   	 <img src="images/20141001010136_5fmet.thumb.700_0.jpeg" class="img-responsive" alt=""/>
				   	   	<div class="mask1">
	                        <div class="info"> </div>
			            </div>
				   	  </a>
				   </div>
				    <h5><a href="single.html"> 塑料杯</a></h5>
				    <h6>It is a long establishe</h6>
				     <div class="size_1">
				     	<span class="item_price">￥7.95</span>
				       <select class="item_Size">
						<option value="Small">款式1</option>
						<option value="Medium">款式2</option>
						<option value="Large">款式3</option>	
						<option value="Large">款式4</option>	
		      		    </select>
		      		    <div class="clearfix"></div>
		      		  </div>
		      		  <div class="size_2">
		      		    <div class="size_2-left"> 
					       <input type="text" class="item_quantity quantity_1" value="1" />
					    </div>
			    	    <div class="size_2-right"><input type="button" class="item_add add3" value="" /></div>
			    	    <div class="clearfix"> </div>
			    	 </div>
			     </div>
			</div>
			<div class="grid1_of_4 simpleCart_shelfItem">
				<div class="content_box"><a href="single.html">
			   	  <div class="view view-fifth">
			   	   	 <img src="images/20141029214613_uwX8B.thumb.700_0.jpeg" class="img-responsive" alt=""/>
				   	   	<div class="mask1">
	                        <div class="info"> </div>
			            </div>
				   	  </a>
				   </div>
				    <h5><a href="single.html"> 小锁</a></h5>
				    <h6>It is a long establishe</h6>
				     <div class="size_1">
				     	<span class="item_price">￥2.9</span>
				       <select class="item_Size">
						<option value="Small">款式1</option>
						<option value="Medium">款式2</option>
						<option value="Large">款式3</option>	
						<option value="Large">款式4</option>	
		      		    </select>
		      		    <div class="clearfix"></div>
		      		  </div>
		      		  <div class="size_2">
		      		    <div class="size_2-left"> 
					       <input type="text" class="item_quantity quantity_1" value="1" />
					    </div>
			    	   <div class="size_2-right"><input type="button" class="item_add add3" value="" /></div>
			    	    <div class="clearfix"> </div>
			    	 </div>
			   	</div>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="grids_of_4">
		  <div class="grid1_of_4 simpleCart_shelfItem">
				<div class="content_box"><a href="single.html">
			   	  <div class="view view-fifth">
			   	   	 <img src="images/20150129114828_LXahr.thumb.700_0.jpeg" class="img-responsive" alt=""/>
				   	   	<div class="mask1">
	                        <div class="info"> </div>
			            </div>
				   	  </a>
				   </div>
				    <h5><a href="single.html"> 收纳箱</a></h5>
				    <h6>It is a long establishe</h6>
				     <div class="size_1">
				     	<span class="item_price">￥8.9</span>
				       <select class="item_Size">
						<option value="Small">款式1</option>
						<option value="Medium">款式2</option>
						<option value="Large">款式3</option>	
						<option value="Large">款式4</option>	
		      		    </select>
		      		    <div class="clearfix"></div>
		      		  </div>
		      		  <div class="size_2">
		      		    <div class="size_2-left"> 
					       <input type="text" class="item_quantity quantity_1" value="1" />
					    </div>
			    	    <div class="size_2-right"><input type="button" class="item_add add3" value="" /></div>
			    	    <div class="clearfix"> </div>
			    	 </div>
			     </div>
			</div>
			<div class="grid1_of_4 simpleCart_shelfItem">
				<div class="content_box"><a href="single.html">
			   	  <div class="view view-fifth">
			   	   	 <img src="images/20150129120620_25FaB.thumb.700_0.jpeg" class="img-responsive" alt=""/>
				   	   	<div class="mask1">
	                        <div class="info"> </div>
			            </div>
				   	  </a>
				   </div>
				    <h5><a href="single.html"> 笔记本</a></h5>
				    <h6>It is a long establishe</h6>
				     <div class="size_1">
				     	<span class="item_price">￥5.5</span>
				       <select class="item_Size">
						<option value="Small">款式1</option>
						<option value="Medium">款式2</option>
						<option value="Large">款式3</option>	
						<option value="Large">款式4</option>	
		      		    </select>
		      		    <div class="clearfix"></div>
		      		  </div>
		      		  <div class="size_2">
		      		    <div class="size_2-left"> 
					       <input type="text" class="item_quantity quantity_1" value="1" />
					    </div>
			    	    <div class="size_2-right"><input type="button" class="item_add add3" value="" /></div>
			    	    <div class="clearfix"> </div>
			    	 </div>
			     </div>
			</div>
			<div class="grid1_of_4 simpleCart_shelfItem">
				<div class="content_box"><a href="single.html">
			   	  <div class="view view-fifth">
			   	   	 <img src="images/20150420103311_3yFGt.thumb.700_0.jpeg" class="img-responsive" alt=""/>
				   	   	<div class="mask1">
	                        <div class="info"> </div>
			            </div>
				   	  </a>
				   </div>
				    <h5><a href="single.html"> 茶垫</a></h5>
				    <h6>It is a long establishe</h6>
				     <div class="size_1">
				     	<span class="item_price">￥3.5</span>
				       <select class="item_Size">
						<option value="Small">款式1</option>
						<option value="Medium">款式2</option>
						<option value="Large">款式3</option>	
						<option value="Large">款式4</option>	
		      		    </select>
		      		    <div class="clearfix"></div>
		      		  </div>
		      		  <div class="size_2">
		      		    <div class="size_2-left"> 
					       <input type="text" class="item_quantity quantity_1" value="1" />
					    </div>
			    	    <div class="size_2-right"><input type="button" class="item_add add3" value="" /></div>
			    	    <div class="clearfix"> </div>
			    	 </div>
			     </div>
			</div>
			<div class="grid1_of_4 simpleCart_shelfItem">
				<div class="content_box"><a href="single.html">
			   	  <div class="view view-fifth">
			   	   	 <img src="images/20150420103833_zCrhu.thumb.700_0.jpeg" class="img-responsive" alt=""/>
				   	   	<div class="mask1">
	                        <div class="info"> </div>
			            </div>
				   	  </a>
				   </div>
				    <h5><a href="single.html"> 小闹钟</a></h5>
				    <h6>It is a long establishe</h6>
				     <div class="size_1">
				     	<span class="item_price">￥12.9</span>
				       <select class="item_Size">
						<option value="Small">款式1</option>
						<option value="Medium">款式2</option>
						<option value="Large">款式3</option>	
						<option value="Large">款式4</option>	
		      		    </select>
		      		    <div class="clearfix"></div>
		      		  </div>
		      		  <div class="size_2">
		      		    <div class="size_2-left"> 
					       <input type="text" class="item_quantity quantity_1" value="1" />
					    </div>
			    	    <div class="size_2-right"><input type="button" class="item_add add3" value="" /></div>
			    	    <div class="clearfix"> </div>
			    	 </div>
			     </div>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="grids_of_4">
		  <div class="grid1_of_4 simpleCart_shelfItem">
				<div class="content_box"><a href="single.html">
			   	  <div class="view view-fifth">
			   	   	 <img src="images/20150519212637_XKY2P.thumb.700_0.jpeg" class="img-responsive" alt=""/>
				   	   	<div class="mask1">
	                        <div class="info"> </div>
			            </div>
				   	  </a>
				   </div>
				    <h5><a href="single.html"> 水杯</a></h5>
				    <h6>It is a long establishe</h6>
				     <div class="size_1">
				     	<span class="item_price">￥7.9</span>
				       <select class="item_Size">
						<option value="Small">款式1</option>
						<option value="Medium">款式2</option>
						<option value="Large">款式3</option>	
						<option value="Large">款式4</option>	
		      		    </select>
		      		    <div class="clearfix"></div>
		      		  </div>
		      		  <div class="size_2">
		      		    <div class="size_2-left"> 
					       <input type="text" class="item_quantity quantity_1" value="1" />
					    </div>
			    	    <div class="size_2-right"><input type="button" class="item_add add3" value="" /></div>
			    	    <div class="clearfix"> </div>
			    	 </div>
			     </div>
			</div>
			<div class="grid1_of_4 simpleCart_shelfItem">
				<div class="content_box"><a href="single.html">
			   	  <div class="view view-fifth">
			   	   	 <img src="images/20150710082431_cCfKS.thumb.700_0.png" class="img-responsive" alt=""/>
				   	   	<div class="mask1">
	                        <div class="info"> </div>
			            </div>
				   	  </a>
				   </div>
				    <h5><a href="single.html"> 小篮子</a></h5>
				    <h6>It is a long establishe</h6>
				     <div class="size_1">
				     	<span class="item_price">￥2.5</span>
				       <select class="item_Size">
						<option value="Small">款式1</option>
						<option value="Medium">款式2</option>
						<option value="Large">款式3</option>	
						<option value="Large">款式4</option>	
		      		    </select>
		      		    <div class="clearfix"></div>
		      		  </div>
		      		  <div class="size_2">
		      		    <div class="size_2-left"> 
					       <input type="text" class="item_quantity quantity_1" value="1" />
					    </div>
			    	    <div class="size_2-right"><input type="button" class="item_add add3" value="" /></div>
			    	    <div class="clearfix"> </div>
			    	 </div>
			     </div>
			</div>
			<div class="grid1_of_4 simpleCart_shelfItem">
				<div class="content_box"><a href="single.html">
			   	  <div class="view view-fifth">
			   	   	 <img src="images/20150714064145_feNiy.thumb.700_0.jpeg" class="img-responsive" alt=""/>
				   	   	<div class="mask1">
	                        <div class="info"> </div>
			            </div>
				   	  </a>
				   </div>
				    <h5><a href="single.html"> 香皂</a></h5>
				    <h6>It is a long establishe</h6>
				     <div class="size_1">
				     	<span class="item_price">￥1.5</span>
				       <select class="item_Size">
						<option value="Small">款式1</option>
						<option value="Medium">款式2</option>
						<option value="Large">款式3</option>	
						<option value="Large">款式4</option>	
		      		    </select>
		      		    <div class="clearfix"></div>
		      		  </div>
		      		  <div class="size_2">
		      		    <div class="size_2-left"> 
					       <input type="text" class="item_quantity quantity_1" value="1" />
					    </div>
			    	    <div class="size_2-right"><input type="button" class="item_add add3" value="" /></div>
			    	    <div class="clearfix"> </div>
			    	 </div>
			     </div>
			</div>
			<div class="grid1_of_4 simpleCart_shelfItem">
				<div class="content_box"><a href="single.html">
			   	  <div class="view view-fifth">
			   	   	 <img src="images/20150716123327_3hXvt.thumb.700_0.jpeg" class="img-responsive" alt=""/>
				   	   	<div class="mask1">
	                        <div class="info"> </div>
			            </div>
				   	  </a>
				   </div>
				    <h5><a href="single.html"> 果盘</a></h5>
				    <h6>It is a long establishe</h6>
				     <div class="size_1">
				     	<span class="item_price">￥4.5</span>
				       <select class="item_Size">
						<option value="Small">款式1</option>
						<option value="Medium">款式2</option>
						<option value="Large">款式3</option>	
						<option value="Large">款式4</option>	
		      		    </select>
		      		    <div class="clearfix"></div>
		      		  </div>
		      		  <div class="size_2">
		      		    <div class="size_2-left"> 
					       <input type="text" class="item_quantity quantity_1" value="1" />
					    </div>
			    	    <div class="size_2-right"><input type="button" class="item_add add3" value="" /></div>
			    	    <div class="clearfix"> </div>
			    	 </div>
			     </div>
			</div>                                  --%>
				<div class="clearfix"></div>
			</div>
			<!-- end grids_of_4 -->
		</div>
		<!-- start sidebar -->
		<div class="col-md-3">
			<div class="w_sidebar">
				<div class="w_nav1">
					<!--<h4>All</h4>
					 <ul>
						<li><a href="women.html">women</a></li>
						<li><a href="#">new arrivals</a></li>
						<li><a href="#">trends</a></li>
						<li><a href="#">boys</a></li>
						<li><a href="#">girls</a></li>
						<li><a href="#">sale</a></li>
					</ul>
				</div>
				<h3>filter by</h3>
				<section class="sky-form">
					<h4>catogories</h4>
					<div class="row1 scroll-pane">
						<div class="col col-4">
							<label class="checkbox"><input type="checkbox"
								name="checkbox" checked=""><i></i>kurtas</label>
						</div>
						<div class="col col-4">
							<label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>kutis</label> <label class="checkbox"><input
								type="checkbox" name="checkbox"><i></i>churidar kurta</label> <label
								class="checkbox"><input type="checkbox" name="checkbox"><i></i>salwar</label>
							<label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>printed sari</label> <label
								class="checkbox"><input type="checkbox" name="checkbox"><i></i>shree</label>
							<label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>Anouk</label> <label class="checkbox"><input
								type="checkbox" name="checkbox"><i></i>biba</label> <label
								class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion
								sari</label> <label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>fashion sari</label> <label
								class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion
								sari</label> <label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>fashion sari</label> <label
								class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion
								sari</label> <label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>fashion sari</label> <label
								class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion
								sari</label> <label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>fashion sari</label>
						</div>
					</div>
				</section>
				<section class="sky-form">
					<h4>brand</h4>
					<div class="row1 scroll-pane">
						<div class="col col-4">
							<label class="checkbox"><input type="checkbox"
								name="checkbox" checked=""><i></i>shree</label> <label
								class="checkbox"><input type="checkbox" name="checkbox"><i></i>Anouk</label>
							<label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>biba</label>
						</div>
						<div class="col col-4">
							<label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>vishud</label> <label class="checkbox"><input
								type="checkbox" name="checkbox"><i></i>amari</label> <label
								class="checkbox"><input type="checkbox" name="checkbox"><i></i>shree</label>
							<label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>Anouk</label> <label class="checkbox"><input
								type="checkbox" name="checkbox"><i></i>biba</label> <label
								class="checkbox"><input type="checkbox" name="checkbox"><i></i>shree</label>
							<label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>Anouk</label> <label class="checkbox"><input
								type="checkbox" name="checkbox"><i></i>biba</label> <label
								class="checkbox"><input type="checkbox" name="checkbox"><i></i>shree</label>
							<label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>Anouk</label> <label class="checkbox"><input
								type="checkbox" name="checkbox"><i></i>biba</label>
						</div>
					</div>
				</section>-->
				<section class="sky-form">
					<h4>colour</h4>
					<ul class="w_nav2">
						<li><a class="color1" href="#"></a></li>
						<li><a class="color2" href="#"></a></li>
						<li><a class="color3" href="#"></a></li>
						<li><a class="color4" href="#"></a></li>
						<li><a class="color5" href="#"></a></li>
						<li><a class="color6" href="#"></a></li>
						<li><a class="color7" href="#"></a></li>
						<li><a class="color8" href="#"></a></li>
						<li><a class="color9" href="#"></a></li>
						<li><a class="color10" href="#"></a></li>
						<li><a class="color12" href="#"></a></li>
						<li><a class="color13" href="#"></a></li>
						<li><a class="color14" href="#"></a></li>
						<li><a class="color15" href="#"></a></li>
						<li><a class="color5" href="#"></a></li>
						<li><a class="color6" href="#"></a></li>
						<li><a class="color7" href="#"></a></li>
						<li><a class="color8" href="#"></a></li>
						<li><a class="color9" href="#"></a></li>
						<li><a class="color10" href="#"></a></li>
					</ul>
				</section> 
				<!-- <section class="sky-form">
					<h4>discount</h4>
					<div class="row1 scroll-pane">
						<div class="col col-4">
							<label class="radio"><input type="radio" name="radio"
								checked=""><i></i>60 % and above</label> <label class="radio"><input
								type="radio" name="radio"><i></i>50 % and above</label> <label
								class="radio"><input type="radio" name="radio"><i></i>40
								% and above</label>
						</div>
						<div class="col col-4">
							<label class="radio"><input type="radio" name="radio"><i></i>30
								% and above</label> <label class="radio"><input type="radio"
								name="radio"><i></i>20 % and above</label> <label class="radio"><input
								type="radio" name="radio"><i></i>10 % and above</label>
						</div>
					</div>
				</section> -->
			</div>
		</div>
		<!-- start content -->
		<div class="clearfix"></div>
		<!-- end content -->
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