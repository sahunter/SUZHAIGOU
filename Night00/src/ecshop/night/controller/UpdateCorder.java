package ecshop.night.controller;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ecshop.night.model.COrder;
import ecshop.night.model.Comment;
import ecshop.night.model.Evaluation;
import ecshop.night.model.Goods;
import ecshop.night.model.Goodsquantity;
import ecshop.night.model.WebService;



/**
 * Servlet implementation class UpdateCart
 */
@WebServlet("/updatecorder.do")
public class UpdateCorder extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateCorder() {
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
		response.setContentType("text/html;charset=UTF-8");
		String username = (String) request.getSession().getAttribute("login");
		//String username ="9999";
		String a=request.getParameter("goodsname1");
		String b=request.getParameter("seller1");
		String c=request.getParameter("quality");
		String d=request.getParameter("service");
		String e=request.getParameter("logistics");
		String f=request.getParameter("evaluation");
		WebService userService = (WebService) getServletContext()
                .getAttribute("userService");
        
		COrder blah=new COrder();
        blah.setGoodsName(a);
        blah.setName(username);
        blah.setQuality(c);
        blah.setEvaluate(f);
        blah.setLogistics(e);
        blah.setService(d);
        blah.setSeller(b);
        userService.updateCOrder(blah);
        blah=userService.getCOrder(blah);
        
        Goods goods=new Goods();
        goods.setGoodsName(a);
        goods.setSeller(b);
        Goods goods1=new Goods();
        goods1=userService.getGoods(goods);
        
        Evaluation eva=new Evaluation();
        eva.setGoodsName(a);
        eva.setReply("");
        eva.setQuality(c);
        eva.setEvaluate(f);
        eva.setLogistics(e);
        eva.setService(d);
        eva.setSeller(b);
        eva.setIntroduction(goods1.getIntroduction());
        eva.setPicture(goods1.getPicture());
        eva.setTheDate(new Date());
        userService.addEvaluation(eva);
        
        Goodsquantity gq=new Goodsquantity();
        gq.setGoodsName(a);
        gq.setSeller(b);
        List<Goodsquantity> gqs=userService.getGoodsquantities(gq);
        gq=userService.getGoodsquantity(gq);
        
        
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd"); 
       
        for (int i = 0; i < gqs.size(); i++) {
			  
			  Goodsquantity so = gqs.get(i);
			  if(so.getGoodsName().equals(a)&sdf.format(so.getTheDate()).equals(sdf.format(new Date()))){
				  gq.setSalenum(String.valueOf(Integer.parseInt(blah.getQuantity())+Integer.parseInt(gq.getSalenum())));
				  gq.setStorenum(String.valueOf(Integer.parseInt(gq.getStorenum())-Integer.parseInt(blah.getQuantity())));
				  gq.setTheDate(new Date());
				  userService.updateGoodsquantity(gq);
			  }else{
				  gq.setSalenum(blah.getQuantity());
				  gq.setStorenum(String.valueOf(Integer.parseInt(gq.getStorenum())-Integer.parseInt(blah.getQuantity())));
				  gq.setTheDate(new Date());
				  userService.addGoodsquantity(gq);
			  }
			  
        }
        
        
        
        
        /**Comment com=new Comment();
        com.setEvaluation(f);
        com.setGoodsname(a);
        com.setReply("");
        com.setSeller(b);
        com.setThedate(new Date());
        userService.addComment();*/
        
        
        //List<COrder> blahs = userService.getCOrders(blah);
        //request.setAttribute("blahs", blahs);
        request.getRequestDispatcher("Corder.jsp").forward(request, response);
	}

}
