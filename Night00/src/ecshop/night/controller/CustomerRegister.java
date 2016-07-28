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
import ecshop.night.model.WebService;



/**
 * Servlet implementation class Register
 */
@WebServlet(
		urlPatterns={"/register.do"},
		initParams={
				@WebInitParam(name="SUCCESS_VIEW",value="login.jsp"),
				@WebInitParam(name="ERROR_VIEW",value="404.html")})
public class CustomerRegister extends HttpServlet {
	private static final long serialVersionUID = 1L;

    private String SUCCESS_VIEW;
    private String ERROR_VIEW;
    /**
     * Default constructor. 
     */
    public CustomerRegister() {
        // TODO Auto-generated constructor stub
    }
    @Override
    public void init() throws ServletException {
        SUCCESS_VIEW = getServletConfig().getInitParameter("SUCCESS_VIEW");
        ERROR_VIEW = getServletConfig().getInitParameter("ERROR_VIEW");
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
   
        String name = request.getParameter("username");
        String email = request.getParameter("email");
        String address = request.getParameter("address");
        String password = request.getParameter("password");
        String confirmedPasswd = request.getParameter("confirmedPasswd");
        
        List<String> errors = new ArrayList<String>();
        
        
        
       Customer account = new Customer();
       account.setAddress(address);
       account.setName(name);
       account.setEmail(email);
       account.setPassword(password);
       
       if (isInvalidEmail(email)) {
           errors.add("未填写邮件或邮件格式不正确");
       }
       if (isInvalidPassword(password, confirmedPasswd)) {
           errors.add("请确认密码符合格式并再度确认密码");
       }
        WebService userService = (WebService) getServletContext().getAttribute("userService");
        /*if (!userService.isCustomerExisted(account)) {
            errors.add("使用者名称为空或已存在");
        }*/
        
        String resultPage = ERROR_VIEW;
        if (!errors.isEmpty()) {
            request.setAttribute("errors", errors);
        } else {
            resultPage = SUCCESS_VIEW;
            userService.addCustomer(account);
        }

        request.getRequestDispatcher(resultPage).forward(request, response);
    }

    private boolean isInvalidEmail(String email) {
        return email == null
                || !email.matches("^[_a-z0-9-]+([.]"
                        + "[_a-z0-9-]+)*@[a-z0-9-]+([.][a-z0-9-]+)*$");
    }

    private boolean isInvalidPassword(String password, String confirmedPasswd) {
        return password == null || password.length() < 6
                || password.length() > 16 || !password.equals(confirmedPasswd);
    }
    
}
