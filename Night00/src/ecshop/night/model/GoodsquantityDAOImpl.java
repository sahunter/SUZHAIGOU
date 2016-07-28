package ecshop.night.model;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

public class GoodsquantityDAOImpl implements GoodsquantityDAO{
	private DataSource datasource;
	public GoodsquantityDAOImpl(DataSource datasource){
		this.datasource=datasource;
	}
	
	@Override
	public Goodsquantity getGoodsquantity(Goodsquantity goodsquantity) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Goodsquantity WHERE goodsname=? and seller=?");
			stmt.setString(1, goodsquantity.getGoodsName());
			stmt.setString(2, goodsquantity.getSeller());
			ResultSet rs=stmt.executeQuery();
			
			while(rs.next()){
				goodsquantity=new Goodsquantity();
				goodsquantity.setGoodsName(rs.getString("goodsname"));
				goodsquantity.setStorenum(rs.getString("storenum"));
				goodsquantity.setSalenum(rs.getString("salenum"));
				goodsquantity.setTheDate(rs.getTimestamp("thedate"));
				goodsquantity.setSeller(rs.getString("seller"));
				
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
		return goodsquantity;
	}
	
	@Override
	public List<Goodsquantity> getGoodsquantities(Goodsquantity goodsquantity) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		List<Goodsquantity> goodsquantities=null;
		
		try{                                               // goodsname=? and
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Goodsquantity WHERE seller=?");
			//stmt.setString(1, goodsquantity.getGoodsName());
			stmt.setString(1, goodsquantity.getSeller());
			ResultSet rs=stmt.executeQuery();
			goodsquantities=new ArrayList<Goodsquantity>();
			while(rs.next()){
				goodsquantity=new Goodsquantity();
				goodsquantity.setGoodsName(rs.getString("goodsname"));
				goodsquantity.setStorenum(rs.getString("storenum"));
				goodsquantity.setSalenum(rs.getString("salenum"));
				goodsquantity.setTheDate(rs.getTimestamp("thedate"));
				goodsquantity.setSeller(rs.getString("seller"));
				goodsquantities.add(goodsquantity);
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
		return goodsquantities;
	}
	@Override
	public void addGoodsquantity(Goodsquantity goodsquantity) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("INSERT INTO Goodsquantity(goodsname,storenum,salenum,thedate,seller) VALUES(?,?,?,?,?)");
			stmt.setString(1, goodsquantity.getGoodsName());
			stmt.setString(2,goodsquantity.getStorenum());
			stmt.setString(3, goodsquantity.getSalenum());
			stmt.setTimestamp(4, new Timestamp(goodsquantity.getTheDate().getTime()));
			stmt.setString(5, goodsquantity.getSeller());
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
	public void updateGoodsquantity(Goodsquantity goodsquantity){
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt = conn
					.prepareStatement("update Goodsquantity set storenum=?,salenum=?,thedate=? where goodsname=? and seller=?");
			stmt.setString(1, goodsquantity.getStorenum());
			stmt.setString(2, goodsquantity.getSalenum());
			stmt.setTimestamp(3, new Timestamp(goodsquantity.getTheDate().getTime()));
			stmt.setString(4, goodsquantity.getGoodsName());//////¥Ê“… 
			stmt.setString(5, goodsquantity.getSeller());
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
	public void deleteGoodsquantity(Goodsquantity goodsquantity) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("DELETE FROM Goodsquantity WHERE goodsname=? and seller=?");
			stmt.setString(1,goodsquantity.getGoodsName());
			stmt.setString(2,goodsquantity.getSeller());
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
