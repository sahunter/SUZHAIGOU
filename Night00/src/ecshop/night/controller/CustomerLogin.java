package ecshop.night.controller;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import ecshop.night.model.Customer;
import ecshop.night.model.WebService;
/**
 * Servlet implementation class Login
 */
@WebServlet(
	    urlPatterns={"/login.do"},
	    initParams={
	        @WebInitParam(name = "SUCCESS_VIEW", value = "index.jsp"),
	        @WebInitParam(name = "ERROR_VIEW", value = "login.jsp")			//改改改改改改改改
	    }
	)
public class CustomerLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String SUCCESS_VIEW;
    private String ERROR_VIEW;   
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CustomerLogin() {
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
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
	    String username = request.getParameter("name");
	    String password = request.getParameter("password");
	    //int i=OnlineCounter.getCounter();
	    String page = null;
	    Customer account = new Customer();
	    account.setName(username);
	    account.setPassword(password);
	    WebService userService = (WebService) getServletContext().getAttribute("userService");
	   
	        if(userService.checkLogin(account)){		//新增方法
	        String login1 = request.getParameter("login1");
	        if("auto".equals(login1)){
	        	
	        	Cookie namecookie=new Cookie("name",username);			//存疑存疑
	        	namecookie.setMaxAge(7*24*60*60);
	        	response.addCookie(namecookie);
	        	
	        	Cookie pswcookie=new Cookie("psw",password);			//存疑存疑
	        	pswcookie.setMaxAge(7*24*60*60);
	        	response.addCookie(pswcookie);
	        }
	        //request.setAttribute("counter", i);
	        request.setAttribute("name", username);        //存疑存
	        request.getSession().setAttribute("login", username);
	        page = SUCCESS_VIEW;
	        }else{
	       	page = ERROR_VIEW;
	        request.setAttribute("name", username);}    
	    request.getRequestDispatcher(page).forward(request, response);
	}
}
