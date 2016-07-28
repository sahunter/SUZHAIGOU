package ecshop.night.controller;

import java.io.IOException;
import java.util.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.COrder;
import ecshop.night.model.Collection;
import ecshop.night.model.WebService;
/**

/**
 * Servlet implementation class Message
 */
@WebServlet(urlPatterns = { 
"/showcorder.do" }, 
initParams = { 
    @WebInitParam(
        name = "ORDER_VIEW", value = "Corder.jsp"
    )
}
)
public class ShowCorder extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String ORDER_VIEW;   
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ShowCorder() {
        super();
        // TODO Auto-generated constructor stub
    }
    @Override
    public void init() throws ServletException {
    	ORDER_VIEW = getServletConfig().getInitParameter("ORDER_VIEW");
    }
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
	}
	
    protected void processRequest(HttpServletRequest request,
            HttpServletResponse response) throws ServletException, IOException {
       request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=UTF-8");
		//String username = (String) request.getSession().getAttribute("login");
		String username ="9999";
       WebService userService = (WebService) getServletContext()
                .getAttribute("userService");
        
       COrder blahh = new COrder();
        blahh.setName(username);
        List<COrder> blahhs = userService.getCOrders(blahh);
        request.setAttribute("blahhs", blahhs);
        request.getRequestDispatcher(ORDER_VIEW).forward(request, response);
    }
}
