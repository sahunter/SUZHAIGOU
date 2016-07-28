package ecshop.night.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.Seller;
import ecshop.night.model.Shoppingcart;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class ShowSeller
 */
@WebServlet(urlPatterns = { 
"/showseller.do" }, 
initParams = { 
    @WebInitParam(
        name = "SELLER_VIEW", value = "adminpages/tables.jsp"
    )
})
public class ShowSeller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ShowSeller() {
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
	 * @param SELLER_VIEW 
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response, String SELLER_VIEW) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=UTF-8");
		//String sname = (String) request.getSession().getAttribute("login");
        //String username="3333";														//?????????????
        WebService userService = (WebService) getServletContext().getAttribute("userService");
        
        Seller blah = new Seller();
        //blah.setName(sname);
        List<Seller> blahs = userService.getSellers(blah);
        request.setAttribute("blahs", blahs);
        request.getRequestDispatcher(SELLER_VIEW).forward(request, response);
	}

}
