package ecshop.night.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.Administrator;
import ecshop.night.model.Seller;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class SellerLogin
 */
@WebServlet( urlPatterns={"/sellerlogin.do"},
initParams={
        @WebInitParam(name = "SUCCESS_VIEW", value = "selleradmin/pages/index.jsp"),
        @WebInitParam(name = "ERROR_VIEW", value = "selleradmin/pages/login.jsp")			//�ĸĸĸĸĸĸĸ�
    })
public class SellerLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String SUCCESS_VIEW;
    private String ERROR_VIEW;     
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SellerLogin() {
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
	    String username = request.getParameter("username");
	    String password = request.getParameter("password");
	    //int i=OnlineCounter.getCounter();
	    String page = null;
	    Seller seller = new Seller();
	    seller.setName(username);
	    seller.setPassword(password);
	    WebService userService = (WebService) getServletContext().getAttribute("userService");
	   
	        if(userService.checkLogin(seller)){		//��������
	        String login1 = request.getParameter("login1");
	        if("auto".equals(login1)){
	        	
	        	Cookie namecookie=new Cookie("name",username);			//���ɴ���
	        	namecookie.setMaxAge(7*24*60*60);
	        	response.addCookie(namecookie);
	        	
	        	Cookie pswcookie=new Cookie("psw",password);			//���ɴ���
	        	pswcookie.setMaxAge(7*24*60*60);
	        	response.addCookie(pswcookie);
	        }
	        //request.setAttribute("counter", i);
	        request.setAttribute("name", username);        //���ɴ�
	        request.getSession().setAttribute("slogin", username);
	        page ="selleradmin/pages/index.jsp";
	        }else{
	       	page = "selleradmin/pages/login.jsp";
	        request.setAttribute("name", username);} 
	        response.sendRedirect(page);
	        //response.sendRedirect(page + "?login=" + username + "&name=" + username);
	    //request.getRequestDispatcher(page).forward(request, response);
	}

}
