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
import ecshop.night.model.Customer;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class AdministratorLogin
 */
@WebServlet(  urlPatterns={"/adminlogin.do"},
initParams={
        @WebInitParam(name = "SUCCESS_VIEW", value = "adminpages/Aindex.jsp"),
        @WebInitParam(name = "ERROR_VIEW", value = "adminpages/Alogin.jsp")			//�ĸĸĸĸĸĸĸ�
    }
		
		)
public class AdministratorLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String SUCCESS_VIEW;
    private String ERROR_VIEW;     
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdministratorLogin() {
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
	    Administrator account = new Administrator();
	    account.setName(username);
	    account.setPassword(password);
	    WebService userService = (WebService) getServletContext().getAttribute("userService");
	   
	        if(userService.checkLogin(account)){		//��������
	        
	        //request.setAttribute("counter", i);
	        request.setAttribute("name", username);        //���ɴ�
	        request.getSession().setAttribute("alogin", username);
	        page = "adminpages/Aindex.jsp";
	        }else{
	       	page = "adminpages/Alogin.jsp";
	        request.setAttribute("name", username);}
	        response.sendRedirect(page + "?alogin=" + username + "&name=" + username);
	        //request.getRequestDispatcher(page).forward(request, response);
	}
	}


