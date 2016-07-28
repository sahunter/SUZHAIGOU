package ecshop.night.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.Customer;
import ecshop.night.model.Seller;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class Sellerretpassword
 */
@WebServlet(urlPatterns={"/sellerresetpassword.do"},
initParams={
		@WebInitParam(name="SUCCESS_VIEW",value="resetsucceed.jsp"),
		@WebInitParam(name="ERROR_VIEW",value="Error.jsp")})
public class Sellerretpassword extends HttpServlet {
	private static final long serialVersionUID = 1L;
	 private String SUCCESS_VIEW;
	    private String ERROR_VIEW;  
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Sellerretpassword() {
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
        String psw = request.getParameter("password");
        String name = request.getParameter("username");
        String psw1 = request.getParameter("password1");
        List<String> errors = new ArrayList<String>();
        int i=0;
        
        Seller acct=new Seller();
        
        acct.setName(name);
		acct.setPassword(psw1);
		
        WebService userService = (WebService) getServletContext().getAttribute("userService");
        if (userService.checkLogin(acct)) {
            errors.add("ʹ��������Ϊ�ջ��ߴ��󣬻����������");
        }
        
        String resultPage = ERROR_VIEW;
        if (!errors.isEmpty()) {
            request.setAttribute("errors", errors);
        } else {
            resultPage = SUCCESS_VIEW;
            userService.updateSeller(acct);          //�ɹ�
        }

        request.getRequestDispatcher(resultPage).forward(request, response);
	}

}
