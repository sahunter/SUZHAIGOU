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
import ecshop.night.model.WebService;

/**
 * Servlet implementation class Sgoods
 */
@WebServlet("/Sgoods")
public class Sgoodshow extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Sgoodshow() {
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
		String seller = (String) request.getSession().getAttribute("slogin");
		//String seller ="�س�";
       WebService userService = (WebService) getServletContext()
                .getAttribute("userService");
        
       Goods blah = new Goods();
        blah.setSeller(seller);
        
        List<Goods> blahs = userService.sgetGoodses(blah);
        request.setAttribute("blahs", blahs);
        request.getRequestDispatcher("").forward(request, response);
	}

}
