package ecshop.night.controller;

import java.io.IOException;



import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.Collection;
import ecshop.night.model.WebService;
/**
 * Servlet implementation class Delete
 */
@WebServlet(
	    urlPatterns={"/deletecollection.do"},
	    initParams={
	        @WebInitParam(name = "SUCCESS_VIEW", value = "collection.jsp")
	    }
	)
public class DeleteCollection extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String SUCCESS_VIEW;
    
	@Override
    public void init() throws ServletException {
        SUCCESS_VIEW = getServletConfig().getInitParameter("SUCCESS_VIEW");
    }   
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DeleteCollection() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=UTF-8");
        String username = (String) request.getSession().getAttribute("login");
        //String username ="9999";
        String message = request.getParameter("goodsname1"); 
        String seller=request.getParameter("seller1");
        WebService userService = (WebService) getServletContext().getAttribute("userService");
        Collection blah = new Collection();
        blah.setName(username);
        blah.setGoodsName(message);
        blah.setSeller(seller);
        userService.deleteCollection(blah);
        //response.sendRedirect(SUCCESS_VIEW);
        request.getRequestDispatcher(SUCCESS_VIEW).forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
