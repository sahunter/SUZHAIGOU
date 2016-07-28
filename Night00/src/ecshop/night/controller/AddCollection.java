package ecshop.night.controller;

import java.io.IOException;


import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.Collection;
import ecshop.night.model.Goods;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class AddCollection
 */
@WebServlet("/addcollection.do")
public class AddCollection extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddCollection() {
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
		String username = (String) request.getSession().getAttribute("login");
		WebService userService = (WebService) getServletContext().getAttribute("userService");
		  //String page="404.html";
		  PrintWriter out=response.getWriter();
		  String goodsname = request.getParameter("goodsname"); 
		  String seller = request.getParameter("seller");
		  Goods goods=new Goods();
	        goods.setGoodsName(goodsname);
	        goods.setSeller(seller);
	        Goods goods1=new Goods();
	        goods1=userService.getGoods(goods);
		  Collection blah = new Collection();
	        blah.setName(username);                         //String.IsNullOrEmpty(Context.request.Form["btnSave"]) == false
	        blah.setGoodsName(goodsname); 
	        blah.setSeller(seller);
	       
			 if(!userService.isCollectionExisted(blah)){
				  blah.setIntroduction(goods1.getIntroduction());
				  blah.setPicture(goods1.getPicture());
				  blah.setPrice(goods1.getPrice());
				 userService.addCollection(blah);
				 //page="showcollection.do";
				 out.print(1);
		 }else{
			 out.print(0);
		 }
			 //request.getRequestDispatcher(page).forward(request, response);
	}

}
