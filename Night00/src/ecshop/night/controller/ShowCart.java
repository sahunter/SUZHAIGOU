package ecshop.night.controller;

import java.io.IOException;

import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.Shoppingcart;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class Cart
 */
@WebServlet(urlPatterns = { 
"/showcart.do" }, 
initParams = { 
    @WebInitParam(
        name = "CART_VIEW", value = "checkout.jsp"
    )
})
public class ShowCart extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String CART_VIEW;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ShowCart() {
        super();
        // TODO Auto-generated constructor stub
    }
    @Override
    public void init() throws ServletException {
    	CART_VIEW = getServletConfig().getInitParameter("CART_VIEW");
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
        String username="9999";														//?????????????
        WebService userService = (WebService) getServletContext().getAttribute("userService");
        
        Shoppingcart blah = new Shoppingcart();
        blah.setName(username);
        List<Shoppingcart> blahs = userService.getShoppingcarts(blah);
        request.setAttribute("blahs", blahs);
        request.getRequestDispatcher(CART_VIEW).forward(request, response);
	}

}
