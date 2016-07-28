package ecshop.night.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.Customer;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class Pay
 */
@WebServlet("/pay.do")
public class Pay extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Pay() {
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
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
	    String username = request.getParameter("uname");
	    String password = request.getParameter("pwd");
	    //int i=OnlineCounter.getCounter();
	    String page = "404.html";
	    Customer account = new Customer();
	    account.setName(username);
	    account.setPassword(password);
	    WebService userService = (WebService) getServletContext().getAttribute("userService");
		if(userService.checkLogin(account)){
			page="zhifu-success.jsp";
			request.setAttribute("uname", username);
			
		}
		request.getRequestDispatcher(page).forward(request, response);
	}

}
