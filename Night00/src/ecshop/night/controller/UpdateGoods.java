package ecshop.night.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.Goods;
import ecshop.night.model.WebService;
/**
 * Servlet implementation class Categoryadd
 */
@WebServlet("/goodsupdate.do")
public class UpdateGoods extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateGoods() {
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
		String seller = (String) request.getSession().getAttribute("slogin");
		//String seller ="9999";
		String a=request.getParameter("child");
		String b=request.getParameter("name2");
		//String c=request.getParameter("ds2");
		//String d=request.getParameter("parent");
		//CategoryDal category=new CategoryDal();
		WebService userService = (WebService) getServletContext()
                .getAttribute("userService");
        
        Goods manage=new Goods();
        manage.setSeller(seller);
        manage.setGoodsName(a);
        manage=userService.getGoods(manage);
        manage.setPrice(b);
        manage.setTprice();
        userService.updateGoods(manage);
        List<Goods> manages = userService.getGoodses(manage);
        request.setAttribute("blahs", manages);
        response.sendRedirect("selleradmin/pages/index.jsp");
        //request.getRequestDispatcher("").forward(request, response);
	}

}
