package ecshop.night.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.Goods;
import ecshop.night.model.Shoppingcart;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class Cart
 */
@WebServlet( "/showgoods.do" )
public class ShowGoods extends HttpServlet {
	private static final long serialVersionUID = 1L;
	//private String CART_VIEW;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ShowGoods() {
        super();
        // TODO Auto-generated constructor stub
    }
    @Override
    public void init() throws ServletException {
    	//CART_VIEW = getServletConfig().getInitParameter("CART_VIEW");
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
		//String username = (String) request.getSession().getAttribute("login");
		//String goodsname=null;
		 
		String page=request.getParameter("message");
        WebService userService = (WebService) getServletContext().getAttribute("userService");
        Goods blah = new Goods();
        if(page.equals("dailylifestuff.jsp")){
        	blah.setCategory("生活用品");
        	request.setAttribute("kinds", "生活用品");
        }
        else if(page.equals("fruit.jsp")){
        	blah.setCategory("水果生鲜");
        	request.setAttribute("kinds", "水果生鲜");
        }
        else if(page.equals("food.jsp")){
        	blah.setCategory("食品饮料");
        	request.setAttribute("kinds", "食品饮料");
        }else{
        	page="404.html";
        }
        
        
        List<Goods> blahs = userService.getGoodses(blah);
        request.setAttribute("blahs", blahs);
        request.getRequestDispatcher("dailylifestuff.jsp").forward(request, response);
	}

}
