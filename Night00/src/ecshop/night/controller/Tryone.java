package ecshop.night.controller;

import java.io.IOException;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.Goodsquantity;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class Tryone
 */
@WebServlet("/Tryone")
public class Tryone extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Tryone() {
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
		Goodsquantity gq=new Goodsquantity();
		gq.setGoodsName("ги©ка╕");
		gq.setSalenum("454");
		gq.setStorenum("251");
		gq.setTheDate(new Date());
		WebService userService = (WebService) getServletContext().getAttribute("userService");
		userService.addGoodsquantity(gq);
		
	}

}
