package ecshop.night.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.Goods;
import ecshop.night.model.Seller;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class UpdateSeller
 */
@WebServlet("/UpdateSeller")
public class UpdateSeller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateSeller() {
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
		String a=request.getParameter("username");
		String b=request.getParameter("password");
		String c=request.getParameter("email");
		String d=request.getParameter("address");
		//CategoryDal category=new CategoryDal();
		WebService userService = (WebService) getServletContext()
                .getAttribute("userService");
        
        Seller manage=new Seller();
        manage.setName(a);
        
        manage.setPassword(b);
        manage.setEmail(c);
        manage.setAddress(d);
        userService.updateSeller(manage);
        List<Seller> manages = userService.getSellers(manage);
        request.setAttribute("blahs", manages);
        request.getRequestDispatcher("adminpages/index.jsp").forward(request, response);
		
	}

}
