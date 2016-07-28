package ecshop.night.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

public class GoodsDAOImpl implements GoodsDAO{
	private DataSource datasource;
	public GoodsDAOImpl(DataSource datasource){
		this.datasource=datasource;
	}
	
	@Override
	public Goods getGoods(Goods goods) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		
		try{                                          
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Goods WHERE goodsname=? and seller=?");
			stmt.setString(1, goods.getGoodsname());
			stmt.setString(2, goods.getSeller());
			ResultSet rs=stmt.executeQuery();
			
			while(rs.next()){
				goods=new Goods();
				goods.setGoodsName(rs.getString("goodsname"));
				goods.setPicture(rs.getString("picture"));
				goods.setIntroduction(rs.getString("introduction"));
				goods.setPrice(rs.getString("price"));
				goods.setQuantity(rs.getString("quantity"));
				goods.setTprice1(rs.getString("tprice"));
				goods.setSeller(rs.getString("seller"));
				goods.setCategory(rs.getString("category"));
				
			}
			}catch(SQLException e){
				ex=e;
			}finally{
				if(conn!=null){
					try{
						conn.close();
					}catch(SQLException e){
						if(ex==null){
							ex=e;
						}
					}
				}
			if(ex!=null){
				throw new RuntimeException(ex);
			}
			}
		return goods;
	}
	
	@Override
	public List<Goods> sgetGoodses(Goods goods) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		List<Goods> goodses=null;
		
		try{                                              // and category=?
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Goods WHERE seller=?");
			stmt.setString(1, goods.getSeller());
			//stmt.setString(2, goods.getSeller());
			ResultSet rs=stmt.executeQuery();
			goodses=new ArrayList<Goods>();
			while(rs.next()){
				goods=new Goods();
				goods.setGoodsName(rs.getString("goodsname"));
				goods.setPicture(rs.getString("picture"));
				goods.setIntroduction(rs.getString("introduction"));
				goods.setPrice(rs.getString("price"));
				goods.setQuantity(rs.getString("quantity"));
				goods.setTprice1(rs.getString("tprice"));
				goods.setSeller(rs.getString("seller"));
				goods.setCategory(rs.getString("category"));
				goodses.add(goods);
			}
			}catch(SQLException e){
				ex=e;
			}finally{
				if(conn!=null){
					try{
						conn.close();
					}catch(SQLException e){
						if(ex==null){
							ex=e;
						}
					}
				}
			if(ex!=null){
				throw new RuntimeException(ex);
			}
			}
		return goodses;
	}
	
	@Override
	public List<Goods> SearchgetGoodses(Goods goods) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		List<Goods> goodses=null;
		List<Seller> sellers=null;
		try{                                              // and seller=?
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Goods WHERE goodsname=?");
			stmt.setString(1, goods.getGoodsname());
			//stmt.setString(2, goods.getSeller());
			ResultSet rs=stmt.executeQuery();
			goodses=new ArrayList<Goods>();
			
			while(rs.next()){
				goods=new Goods();
				goods.setGoodsName(rs.getString("goodsname"));
				goods.setPicture(rs.getString("picture"));
				goods.setIntroduction(rs.getString("introduction"));
				goods.setPrice(rs.getString("price"));
				goods.setQuantity(rs.getString("quantity"));
				goods.setTprice1(rs.getString("tprice"));
				goods.setSeller(rs.getString("seller"));
				goods.setCategory(rs.getString("category"));
				goodses.add(goods);
			}
			
			}catch(SQLException e){
				ex=e;
			}finally{
				if(conn!=null){
					try{
						conn.close();
					}catch(SQLException e){
						if(ex==null){
							ex=e;
						}
					}
				}
			if(ex!=null){
				throw new RuntimeException(ex);
			}
			}
		return goodses;
	}
	
	@Override
	public List<Goods> getGoodses(Goods goods) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		List<Goods> goodses=null;
		
		try{                                              // and seller=?
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Goods WHERE category=?");
			stmt.setString(1, goods.getCategory());
			//stmt.setString(2, goods.getSeller());
			ResultSet rs=stmt.executeQuery();
			goodses=new ArrayList<Goods>();
			while(rs.next()){
				goods=new Goods();
				goods.setGoodsName(rs.getString("goodsname"));
				goods.setPicture(rs.getString("picture"));
				goods.setIntroduction(rs.getString("introduction"));
				goods.setPrice(rs.getString("price"));
				goods.setQuantity(rs.getString("quantity"));
				goods.setTprice1(rs.getString("tprice"));
				goods.setSeller(rs.getString("seller"));
				goods.setCategory(rs.getString("category"));
				goodses.add(goods);
			}
			}catch(SQLException e){
				ex=e;
			}finally{
				if(conn!=null){
					try{
						conn.close();
					}catch(SQLException e){
						if(ex==null){
							ex=e;
						}
					}
				}
			if(ex!=null){
				throw new RuntimeException(ex);
			}
			}
		return goodses;
	}
	@Override
	public void addGoods(Goods goods) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("INSERT INTO Goods(goodsname,quantity,price,tprice,picture,introduction,category,seller) VALUES(?,?,?,?,?,?,?,?)");
			stmt.setString(1,goods.getGoodsname());
			stmt.setString(2,goods.getQuantity());
			stmt.setString(3, goods.getPrice());
			stmt.setString(4, goods.getTprice());
			stmt.setString(5, goods.getPicture());
			stmt.setString(6,goods.getIntroduction());
			stmt.setString(7, goods.getCategory());
			stmt.setString(8,goods.getSeller());
			stmt.executeUpdate();
			}catch(SQLException e){
				ex=e;
			}finally{
				if(conn!=null){
					try{
						conn.close();
					}catch(SQLException e){
						if(ex==null){
							ex=e;
						}
					}
				}
			if(ex!=null){
				throw new RuntimeException(ex);
			}
			}
	}
	
	@Override
	public void updateGoods(Goods goods){                //,quantity=?
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt = conn
					.prepareStatement("update Goods set price=?,tprice=? where goodsname=? and seller=?");
			stmt.setString(1, goods.getPrice());
			stmt.setString(2, goods.getTprice());
			stmt.setString(3, goods.getGoodsname());
			stmt.setString(4, goods.getSeller());
			stmt.executeUpdate();
		}catch(SQLException e){
			ex=e;
		}finally{
			if(conn!=null){
				try{
					conn.close();
				}catch(SQLException e){
					if(ex==null){
						ex=e;
					}
				}
			}
		if(ex!=null){
			throw new RuntimeException(ex);
		}
		}
	}
	
	@Override
	public void deleteGoods(Goods goods) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("DELETE FROM Goods WHERE goodsname=? and seller=?");
			stmt.setString(1, goods.getGoodsname());
			stmt.setString(2, goods.getSeller());
			stmt.executeUpdate();
			}catch(SQLException e){
				ex=e;
			}finally{
				if(conn!=null){
					try{
						conn.close();
					}catch(SQLException e){
						if(ex==null){
							ex=e;
						}
					}
				}
			if(ex!=null){
				throw new RuntimeException(ex);
			}
			}
		
	}
}
