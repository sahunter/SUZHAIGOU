package ecshop.night.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.Administrator;
import ecshop.night.model.Customer;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class AdministratorExisted
 */
@WebServlet("/AdministratorExisted")
public class AdministratorExisted extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdministratorExisted() {
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
		// TODO Auto-generated method stubrequest.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out=response.getWriter();
		WebService userService = (WebService) getServletContext().getAttribute("userService");
		String a=request.getParameter("name");
		Administrator cname=new Administrator();
		cname.setName(a);
		if(userService.isAdministratorExisted(cname)){
			out.print(0);
		}else{
			out.print(1);
		}
		
		out.close();
	}

	

}
