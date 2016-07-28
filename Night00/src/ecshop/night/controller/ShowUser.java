package ecshop.night.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;

import ecshop.night.model.Customer;
import ecshop.night.model.SOrder;
import ecshop.night.model.Shoppingcart;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class ShowUser
 */
@WebServlet(urlPatterns = { 
"/showuser.do" }, 
initParams = { 
    @WebInitParam(
        name = "USER_VIEW", value = "adminpages/tables.jsp"
    )
})
public class ShowUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ShowUser() {
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
	 * @param USER_VIEW 
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response, String USER_VIEW) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=UTF-8");
		//String username = (String) request.getSession().getAttribute("login");
        //String username="3333";														//?????????????
        WebService userService = (WebService) getServletContext().getAttribute("userService");
        
        Customer blah = new Customer();
        //blah.setName(username);
        List<Customer> blahs = userService.getCustomers(blah);
        request.setAttribute("blahs", blahs);
        request.getRequestDispatcher(USER_VIEW).forward(request, response);
	}

}
