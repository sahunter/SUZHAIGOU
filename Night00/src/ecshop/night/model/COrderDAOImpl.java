package ecshop.night.model;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;
public class COrderDAOImpl implements COrderDAO{
	private DataSource datasource;
	public COrderDAOImpl(DataSource datasource){
		this.datasource=datasource;
	}
	
	@Override
	public COrder getCOrder(COrder corder) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		
		try{                                          
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM COrder WHERE name=? and goodsname=? and seller=?");
			stmt.setString(1, corder.getName());
			stmt.setString(2, corder.getGoodsName());
			stmt.setString(3, corder.getSeller());
			ResultSet rs=stmt.executeQuery();
			
			while(rs.next()){
				corder=new COrder();
				corder.setGoodsName(rs.getString("goodsname"));
				corder.setName(rs.getString("name"));
				corder.setPicture(rs.getString("picture"));
				corder.setIntroduction(rs.getString("introduction"));
				corder.setPrice(rs.getString("price"));
				corder.setTprice1(rs.getString("tprice"));
				corder.setQuantity(rs.getString("quantity"));
				corder.setService(rs.getString("service"));
				corder.setQuality(rs.getString("quality"));
				corder.setLogistics(rs.getString("logistics"));
				corder.setEvaluate(rs.getString("evaluation"));
				corder.setTheDate(rs.getTimestamp("thedate"));
				corder.setPayment(rs.getString("payment"));
				corder.setReply(rs.getString("reply"));
				corder.setSeller(rs.getString("seller"));
				
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
		return corder;
	}
	
	@Override
	public List<COrder> getCOrders(COrder corder) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		List<COrder> corders=null;
		
		try{                                          // and goodsname=? and seller=?
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM COrder WHERE name=?");
			stmt.setString(1, corder.getName());
			//stmt.setString(2, corder.getGoodsName());
			//stmt.setString(3, corder.getSeller());
			ResultSet rs=stmt.executeQuery();
			corders=new ArrayList<COrder>();
			while(rs.next()){
				corder=new COrder();
				corder.setGoodsName(rs.getString("goodsname"));
				corder.setName(rs.getString("name"));
				corder.setPicture(rs.getString("picture"));
				corder.setIntroduction(rs.getString("introduction"));
				corder.setPrice(rs.getString("price"));
				corder.setTprice1(rs.getString("tprice"));
				corder.setQuantity(rs.getString("quantity"));
				corder.setService(rs.getString("service"));
				corder.setQuality(rs.getString("quality"));
				corder.setLogistics(rs.getString("logistics"));
				corder.setEvaluate(rs.getString("evaluation"));
				corder.setTheDate(rs.getTimestamp("thedate"));
				corder.setPayment(rs.getString("payment"));
				corder.setReply(rs.getString("reply"));
				corder.setSeller(rs.getString("seller"));
				corders.add(corder);
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
		return corders;
	}
	@Override
	public void addCOrder(COrder corder) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("INSERT INTO COrder(name,goodsname,price,quantity,tprice,picture,introduction,service,quality,logistics,evaluation,reply,payment,thedate,seller) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
			stmt.setString(1, corder.getName());
			stmt.setString(2,corder.getGoodsName());
			stmt.setString(3, corder.getPrice());
			stmt.setString(4,corder.getQuantity());
			stmt.setString(5, corder.getTprice());
			stmt.setString(6, corder.getPicture());
			stmt.setString(7,corder.getIntroduction());
			stmt.setString(8, corder.getService());
			stmt.setString(9,corder.getQuality());
			stmt.setString(10, corder.getLogistics());
			stmt.setString(11, corder.getEvaluate());
			stmt.setString(12, corder.getReply());
			stmt.setString(13, corder.getPayment());
			stmt.setTimestamp(14, new Timestamp(corder.getTheDate().getTime()));
			stmt.setString(15, corder.getSeller());
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
	public void updateCOrder(COrder corder){
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{                                                         //quantity=?,trpice=?
			conn=datasource.getConnection();
			stmt = conn
					.prepareStatement("update COrder set service=?,quality=?,logistics=?,evaluation=? where name=? and goodsname=? and seller=?");
			stmt.setString(1, corder.getService());
			stmt.setString(2, corder.getQuality());
			stmt.setString(3, corder.getLogistics());
			stmt.setString(4, corder.getEvaluate());
			stmt.setString(5, corder.getName());
			stmt.setString(6, corder.getGoodsName());
			stmt.setString(7, corder.getSeller());
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
	public void deleteCOrder(COrder corder) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("DELETE FROM COrder WHERE name=? and goodsname=?");
			stmt.setString(1,corder.getName());
			stmt.setString(2, corder.getGoodsName());
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
