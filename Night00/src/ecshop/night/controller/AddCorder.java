package ecshop.night.controller;

import java.io.IOException;




import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.COrder;
import ecshop.night.model.Goods;
import ecshop.night.model.SOrder;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class Add
 */

@WebServlet("/addcorder.do")
public class AddCorder extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddCorder() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=UTF-8");
		String username = (String) request.getSession().getAttribute("login");
		//String username="9999";
		  WebService userService = (WebService) getServletContext().getAttribute("userService");
		  String page="404.html";
		  String message = request.getParameter("goodsname1"); 
		  String message1 = request.getParameter("seller1");
		  String quan=request.getParameter("quan");
		  
		  Goods goods=new Goods();
	        goods.setGoodsName(message);
	        goods.setSeller(message1);
	        
	        Goods goods1=new Goods();
	        goods1=userService.getGoods(goods);
	        
		  COrder blah = new COrder();
	        blah.setName(username);                       //String.IsNullOrEmpty(Context.request.Form["btnSave"]) == false
	        blah.setGoodsName(message); 
	        blah.setSeller(message1);
	        blah.setIntroduction(goods1.getIntroduction());
	        blah.setPicture(goods1.getPicture());
	        blah.setPrice(goods1.getPrice());
	        blah.setQuantity(quan);
	        blah.setTheDate(new Date());
	        blah.setTprice();
	        blah.setPayment("");
	        blah.setReply("");
	        blah.setEvaluate("");
	    	  blah.setQuality("");
	    	  blah.setService("");
	    	  blah.setLogistics("");
	    	  userService.addCOrder(blah);
	    	  
	    	  SOrder blahh = new SOrder();
		        blahh.setName(username);//String.IsNullOrEmpty(Context.request.Form["btnSave"]) == false
		        blahh.setGoodsName(message); 
		        blahh.setPrice(goods1.getPrice());
		        blahh.setSendID("");
		        blahh.setSeller(message1);
		    	  blahh.setQuantity(quan);
		    	  blahh.setTheDate(new Date());
		    	  blahh.setTprice();
		    	  userService.addSOrder(blahh);
		    	  
	    	  page="zhifu.jsp";
	    	  
		 
		 //request.getRequestDispatcher(page).forward(request, response);
	        response.sendRedirect(page);
	}
	
}
