package ecshop.night.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

public class ShoppingcartDAOImpl implements ShoppingcartDAO{
	private DataSource datasource;
	public ShoppingcartDAOImpl(DataSource datasource){
		this.datasource=datasource;
	}
	
	@Override
	public List<Shoppingcart> getShoppingcarts(Shoppingcart shoppingcart) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		List<Shoppingcart> shoppingcarts=null;
		
		try{                                                      //and goodsname=?
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Shoppingcart WHERE name=?");
			stmt.setString(1, shoppingcart.getName());
			//stmt.setString(2, shoppingcart.getGoodsName());
			ResultSet rs=stmt.executeQuery();
			shoppingcarts=new ArrayList<Shoppingcart>();
			while(rs.next()){
				shoppingcart=new Shoppingcart();
				shoppingcart.setGoodsName(rs.getString("goodsname"));
				shoppingcart.setName(rs.getString("name"));
				shoppingcart.setPicture(rs.getString("picture"));
				shoppingcart.setIntroduction(rs.getString("introduction"));
				shoppingcart.setPrice(rs.getString("price"));
				shoppingcart.setTprice1(rs.getString("tprice"));
				shoppingcart.setQuantity(rs.getString("quantity"));
				shoppingcart.setSeller(rs.getString("seller"));
				shoppingcarts.add(shoppingcart);
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
		return shoppingcarts;
	}
	@Override
	public int addShoppingcart(Shoppingcart shoppingcart) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		int i=0;
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("INSERT INTO Shoppingcart(name,goodsname,price,quantity,tprice,picture,introduction,seller) VALUES(?,?,?,?,?,?,?,?)");
			stmt.setString(1, shoppingcart.getName());
			stmt.setString(2,shoppingcart.getGoodsName());
			stmt.setString(3, shoppingcart.getPrice());
			stmt.setString(4,shoppingcart.getQuantity());
			stmt.setString(5, shoppingcart.getTprice());
			stmt.setString(6, shoppingcart.getPicture());
			stmt.setString(7,shoppingcart.getIntroduction());
			stmt.setString(8,shoppingcart.getSeller());
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
			}else{i=1;}
			}
		return i;
	}
	
	@Override
	public void updateShoppingcart(Shoppingcart shoppingcart){
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt = conn
					.prepareStatement("update Shoppingcart set quantity=?,tprice=? where name=? and goodsname=?");
			stmt.setString(1, shoppingcart.getQuantity());
			stmt.setString(2, shoppingcart.getTprice());
			stmt.setString(3, shoppingcart.getName());
			stmt.setString(4, shoppingcart.getGoodsName());
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
	public void deleteShoppingcart(Shoppingcart shoppingcart) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("DELETE FROM Shoppingcart WHERE name=? and goodsname=?  and seller=?");
			stmt.setString(1,shoppingcart.getName());
			stmt.setString(2, shoppingcart.getGoodsName());
			stmt.setString(3,shoppingcart.getSeller());
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
