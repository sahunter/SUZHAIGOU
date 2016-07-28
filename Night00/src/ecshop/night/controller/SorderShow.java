package ecshop.night.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import ecshop.night.model.SOrder;
import ecshop.night.model.WebService;

/**
 * Servlet implementation class SorderShow
 */
@WebServlet("/sordershow.do")
public class SorderShow extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SorderShow() {
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
		String seller = (String) request.getSession().getAttribute("login");
		  WebService userService = (WebService) getServletContext().getAttribute("userService");
		  SOrder sorder= new SOrder();
		  sorder.setSeller(seller);
		  List<SOrder> sorders=new ArrayList<SOrder>();
		  sorders=userService.getSOrders(sorder);
		  
		  String ja="{\"rows\": [";
		  //Iterator<SOrder> sorders1=Lstint.iterator();
			  //while(sorders1.hasNext()){                             
				  //SOrder sorder=sorders1.next();
		  
		  for (int i = 0; i < sorders.size(); i++) {
			  
			  SOrder so = sorders.get(i);
			  
			  ja += "{";
				
				ja += "\"Id\": " + so.getId() + ", ";
				ja += "\"thedate\": \"" + so.getTheDate() + "\", ";
				ja += "\"tprice\": \"" + so.getTprice() + "\"";
				
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
