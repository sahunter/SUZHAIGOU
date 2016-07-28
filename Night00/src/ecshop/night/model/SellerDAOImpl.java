package ecshop.night.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

public class SellerDAOImpl implements SellerDAO{
	private DataSource datasource;
	public SellerDAOImpl(DataSource datasource){
		this.datasource=datasource;
	}
	
	@Override
	public boolean isSellerExisted(Seller seller) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		boolean existed=false;
		try{												
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Seller WHERE name=?");
			stmt.setString(1, seller.getName());
			ResultSet rs=stmt.executeQuery();
			if(rs.next()){
				existed=(rs.getInt(1)==1);
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
		return existed;
	}
	
	@Override
public Seller getSeller(Seller seller) {
	Connection conn=null;
	PreparedStatement stmt=null;
	SQLException ex=null;
	
	
	try{
		conn=datasource.getConnection();
		stmt=conn.prepareStatement("SELECT * FROM Seller WHERE name=?");
		stmt.setString(1, seller.getName());
		ResultSet rs=stmt.executeQuery();
		
		while(rs.next()){
			seller=new Seller();
			seller.setEmail(rs.getString("email"));
			seller.setName(rs.getString("name"));
			seller.setPassword(rs.getString("password"));
			seller.setAddress(rs.getString("address"));
			seller.setDeliverytime(rs.getString("deliverytime"));
			
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
	return seller;
}
	
		@Override
	public List<Seller> getSellers(Seller seller) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		List<Seller> sellers=null;
		
		try{                                           // WHERE name=? and password=?
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Seller");
			//stmt.setString(1, seller.getName());
			//stmt.setString(2, seller.getPassword());
			ResultSet rs=stmt.executeQuery();
			sellers=new ArrayList<Seller>();
			while(rs.next()){
				seller=new Seller();
				seller.setEmail(rs.getString("email"));
				seller.setName(rs.getString("name"));
				seller.setPassword(rs.getString("password"));
				seller.setAddress(rs.getString("address"));
				seller.setDeliverytime(rs.getString("deliverytime"));
				sellers.add(seller);
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
		return sellers;
	}
		
		@Override
		public List<Seller> SearchgetSellers(Seller seller){
			Connection conn=null;
			PreparedStatement stmt=null;
			SQLException ex=null;
			List<Seller> sellers=null;
			
			try{                                              // and seller=?
				conn=datasource.getConnection();
				stmt=conn.prepareStatement("SELECT * FROM Goods WHERE name=?");
				stmt.setString(1, seller.getName());
				//stmt.setString(2, goods.getSeller());
				ResultSet rs=stmt.executeQuery();
				sellers=new ArrayList<Seller>();
				while(rs.next()){
					seller=new Seller();
					seller.setEmail(rs.getString("email"));
					seller.setName(rs.getString("name"));
					seller.setPassword(rs.getString("password"));
					seller.setAddress(rs.getString("address"));
					seller.setDeliverytime(rs.getString("deliverytime"));
					sellers.add(seller);
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
			return sellers;
		}
		
	@Override
	public void addSeller(Seller seller) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("INSERT INTO Seller(name,email,password,address,deliverytime) VALUES(?,?,?,?)");
			stmt.setString(1, seller.getName());
			stmt.setString(2,seller.getEmail());
			stmt.setString(3, seller.getPassword());
			stmt.setString(4, seller.getAddress());
			stmt.setString(5, seller.getDeliverytime());
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
	public void updateSeller(Seller seller){
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt = conn
					.prepareStatement("update Seller set password=?,address=? where name=? and password=?");
			stmt.setString(1, seller.getNewPassword());
			stmt.setString(2, seller.getAddress());
			stmt.setString(3, seller.getName());
			stmt.setString(4, seller.getPassword());
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
	public void deleteSeller(Seller seller) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{                                // and password=?
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("DELETE FROM Seller WHERE name=?");
			stmt.setString(1,seller.getName());
		
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
