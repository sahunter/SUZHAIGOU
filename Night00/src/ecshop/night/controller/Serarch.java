package ecshop.night.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.Collection;
import ecshop.night.model.Goods;
import ecshop.night.model.Seller;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class Serarch
 */
@WebServlet("/Serarch")
public class Serarch extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Serarch() {
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
		String name=request.getParameter("goodsName");
		WebService userService = (WebService) getServletContext().getAttribute("userService");
		Goods manage=new Goods();
        manage.setGoodsName(name);
        Seller seller=new Seller();
        seller.setName(name);
        List<Goods> manages = userService.SearchgetGoodses(manage);
        if(!manages.isEmpty()){
        	request.setAttribute("blahs", manages);
        }else{
        	List<Seller> manages1 = userService.SearchgetSellers(seller);
        	request.setAttribute("blahs", manages1);
        }
        request.getRequestDispatcher("Search.jsp").forward(request, response);
	}

}
