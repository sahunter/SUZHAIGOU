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
 * Servlet implementation class ResetPassword
 */
@WebServlet(urlPatterns={"/resetpassword.do"},
initParams={
		@WebInitParam(name="SUCCESS_VIEW",value="login.jsp"),
		@WebInitParam(name="ERROR_VIEW",value="404.html")})
public class ResetPassword extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private String SUCCESS_VIEW;
    private String ERROR_VIEW;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ResetPassword() {
        super();
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
        String psw = request.getParameter("password");
        String name = request.getParameter("username");
        String npsw = request.getParameter("password1");
        List<String> errors = new ArrayList<String>();
        //int i=0;
        
        Customer acct=new Customer();
        
        acct.setName(name);
		acct.setPassword(psw);
		acct.setNewPassword(npsw);
        WebService userService = (WebService) getServletContext().getAttribute("userService");
        if (userService.checkLogin(acct)) {
            errors.add("使用者名称为空或者错误，或者密码错误");
        }
        
        String resultPage = ERROR_VIEW;
        if (!errors.isEmpty()) {
            request.setAttribute("errors", errors);
        } else {
            resultPage = SUCCESS_VIEW;
            userService.updateCustomer(acct);          //成功
        }

        request.getRequestDispatcher(resultPage).forward(request, response);
    }


}
