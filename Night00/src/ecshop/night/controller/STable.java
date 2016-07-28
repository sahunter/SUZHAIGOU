package ecshop.night.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.Goodsquantity;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class STable
 */
@WebServlet("/STable")
public class STable extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public STable() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		request.setCharacterEncoding("UTF-8");
		//response.setContentType("text/html;charset=UTF-8");
		//response.setContentType("application/json");
		
		response.setContentType("text/x-json");
		response.setHeader("Cache-Control", "no-cache");  
		PrintWriter out=response.getWriter();
		  WebService userService = (WebService) getServletContext().getAttribute("userService");
		  String seller = (String) request.getSession().getAttribute("slogin");
		  Goodsquantity sorder= new Goodsquantity();
		  sorder.setSeller(seller);
		  List<Goodsquantity> sorders=new ArrayList<Goodsquantity>();
		  sorders=userService.getGoodsquantities(sorder);
		  
		  String ja="{\"rows\": [";
		  //Iterator<SOrder> sorders1=Lstint.iterator();
			  //while(sorders1.hasNext()){                             
				  //SOrder sorder=sorders1.next();
		  
		  for (int i = 0; i < sorders.size(); i++) {
			  
			  Goodsquantity so = sorders.get(i);
			  
			  ja += "{";
				
				ja += "\"Id\": " + so.getGoodsName() + ", ";
				ja += "\"thedate\": \"" + so.getTheDate() + "\", ";
				ja += "\"tprice\": \"" + so.getSalenum() + "\"";
				
				ja += "}";
				
				ja += ", ";
				
			}
		  
			if (ja != "{\"rows\": [") {
				ja = ja.substring(0, ja.length() - 2);
			}

			ja += "]}";
			out.print(ja);
			out.close();
		  
		  //request.setAttribute("sorders", sorders);
		 // request.getRequestDispatcher("pages/index.html").forward(request, response);
	}

}
