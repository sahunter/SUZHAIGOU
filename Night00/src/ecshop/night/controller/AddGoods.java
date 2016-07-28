package ecshop.night.controller;

import java.io.IOException;


import java.util.Date;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import ecshop.night.model.Goods;
import ecshop.night.model.Goodsquantity;
import ecshop.night.model.WebService;


/**
 * Servlet implementation class Categoryadd
 */

@MultipartConfig(location="d:/work/Night/WebContent/uploadfiles/images")
@WebServlet("/addgoods.do")
public class AddGoods extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddGoods() {
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
		//String a=request.getParameter("child");
		//String b=request.getParameter("name1");
		//String seller = (String) request.getSession().getAttribute("login");
		//CategoryDal category=new CategoryDal();Goodsquantity
		//String seller ="9999";
		String seller = (String) request.getSession().getAttribute("slogin");
		Part picture = request.getPart("picture");
        String filename = getFilename(picture);
       picture.write(filename);
		 //String picture=request.getParameter("picture");
		 String quantity=request.getParameter("quantity");
		 String price=request.getParameter("price");
		String introduction=request.getParameter("introduction"); 
		String c=request.getParameter("category");
		String d=request.getParameter("gname");
		
		WebService userService = (WebService) getServletContext()
                .getAttribute("userService");
        
		Goods manage=new Goods();
		manage.setSeller(seller);
		manage.setCategory(c);
        manage.setGoodsName(d);
        manage.setIntroduction(introduction);
        manage.setPicture(filename);
        manage.setPrice(price);
        manage.setQuantity(quantity);
        manage.setTprice();
        userService.addGoods(manage);
        
        Goodsquantity gq=new Goodsquantity();
        gq.setGoodsName(d);
        gq.setSalenum("0");
        gq.setSeller(seller);
        gq.setStorenum(quantity);
        gq.setTheDate(new Date());
        userService.updateGoodsquantity(gq);
        
        //List<Goods> manages = userService.getGoodses(manage);
        //request.setAttribute("blahs", manages);
        request.getRequestDispatcher("selleradmin/index.jsp").forward(request, response);
	}
	private String getFilename(Part part) {
        String header = part.getHeader("Content-Disposition");
        String filename = header.substring(header.indexOf("filename=\"") + 10,
                header.lastIndexOf("\""));
        return filename;
    }
}
