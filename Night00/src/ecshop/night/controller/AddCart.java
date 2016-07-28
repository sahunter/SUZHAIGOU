package ecshop.night.controller;

import java.io.IOException;




import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.Goods;
import ecshop.night.model.Shoppingcart;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class AddCart
 */
@WebServlet("/addcart.do")
public class AddCart extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddCart() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=UTF-8");
		//String username="9999";
		
		PrintWriter out=response.getWriter();
		String username = (String) request.getSession().getAttribute("login");
		 WebService userService = (WebService) getServletContext().getAttribute("userService");
		 //String page=null;
		  String goodsname = request.getParameter("goodsname"); 
		  String seller = request.getParameter("seller");
	        String quantity=request.getParameter("quantity");
	        Goods goods=new Goods();
	        goods.setGoodsName(goodsname);
	        goods.setSeller(seller);
	        Goods goods1=new Goods();
	        goods1=userService.getGoods(goods);
	       Shoppingcart  blah = new Shoppingcart();
	        blah.setName(username);          //String.IsNullOrEmpty(Context.request.Form["btnSave"]) == false
	        blah.setGoodsName(goods1.getGoodsname()); 
	        blah.setPicture(goods1.getPicture());
	    	  blah.setPrice(goods1.getPrice());
	    	  blah.setIntroduction(goods1.getIntroduction());
	    	  blah.setQuantity(quantity);
	    	  blah.setTprice();
	    	  blah.setSeller(goods1.getSeller());
	   
	    	 if(userService.addShoppingcart(blah)==1){
	    		 out.print(1);
	    	 }else{
	    		 out.print(0);
	    	 }

   					//???????????????
	    	  //request.getRequestDispatcher(page).forward(request, response);
		 }
	}

