package ecshop.night.controller;

import java.io.IOException;



import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import ecshop.night.model.SOrder;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class AddOrder
 */
@WebServlet("/Addsorder.do")
public class AddSorder extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddSorder() {
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
		String username = (String) request.getSession().getAttribute("login");
		 WebService userService = (WebService) getServletContext().getAttribute("userService");
		  String page="404.html";
		  String message = request.getParameter("message"); 
		  String message1 = request.getParameter("message1");
		  SOrder blahh = new SOrder();
	        blahh.setName(username);//String.IsNullOrEmpty(Context.request.Form["btnSave"]) == false
	        blahh.setGoodsName(message); 
	        blahh.setPrice(message1);		 
			 String quantity=request.getParameter("quantity");
	    	  blahh.setQuantity(quantity);
	    	  userService.addSOrder(blahh);
	    	  page="Showsorder.do";
	    	  
	    	  request.getRequestDispatcher(page).forward(request, response);
	}

}
