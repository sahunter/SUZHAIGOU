package ecshop.night.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

public class SOrderDAOImpl implements SOrderDAO{
	private DataSource datasource;
	public SOrderDAOImpl(DataSource datasource){
		this.datasource=datasource;
	}
	
	@Override
	public List<SOrder> getSOrders(SOrder sorder) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		List<SOrder> sorders=null;
		//SOrder sorder= new SOrder();
		try{                                         //  and name=?
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM SOrder WHERE seller=?");
			stmt.setString(1, sorder.getSeller());
			//stmt.setString(2, sorder.getName());
			ResultSet rs=stmt.executeQuery();
			sorders=new ArrayList<SOrder>();
			while(rs.next()){
				sorder=new SOrder();
				sorder.setGoodsName(rs.getString("goodsname"));
				sorder.setName(rs.getString("name"));
				sorder.setSendID(rs.getString("sendID"));
				sorder.setPrice(rs.getString("price"));
				sorder.setTprice1(rs.getString("tprice"));
				sorder.setQuantity(rs.getString("quantity"));
				sorder.setTheDate(rs.getTimestamp("thedate"));
				sorder.setId(rs.getString("Id"));
				sorder.setSeller(rs.getString("seller"));
				sorders.add(sorder);
				
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
		return sorders;
	}
	@Override
	public void addSOrder(SOrder sorder) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("INSERT INTO SOrder(name,goodsname,quantity,price,tprice,sendID,thedate,seller) VALUES(?,?,?,?,?,?,?,?)");
			stmt.setString(1, sorder.getName());
			stmt.setString(2,sorder.getGoodsName());
			stmt.setString(3,sorder.getQuantity());
			stmt.setString(4, sorder.getPrice());
			stmt.setString(5, sorder.getTprice());
			stmt.setString(6, sorder.getSendID());
			stmt.setTimestamp(7, new Timestamp(sorder.getTheDate().getTime()));
			stmt.setString(8, sorder.getSeller());
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
	public void updateSOrder(SOrder sorder){
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt = conn
					.prepareStatement("update SOrder set quantity=?,tprice=? where name=? and goodsname=?");
			stmt.setString(1, sorder.getQuantity());
			stmt.setString(2, sorder.getTprice());
			stmt.setString(3, sorder.getName());
			stmt.setString(4, sorder.getGoodsName());
			stmt.setTimestamp(5, new Timestamp(sorder.getTheDate().getTime()));
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
	public void deleteSOrder(SOrder sorder) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("DELETE FROM SOrder WHERE name=? and goodsname=? and seller=?");
			stmt.setString(1,sorder.getName());
			stmt.setString(2, sorder.getGoodsName());
			stmt.setString(3, sorder.getSeller());
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
