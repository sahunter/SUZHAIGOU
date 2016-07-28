package ecshop.night.model;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;
public class CollectionDAOImpl implements CollectionDAO{
	private DataSource datasource;
	public CollectionDAOImpl(DataSource datasource){
		this.datasource=datasource;
	}
	
	@Override
	public boolean isCollectionExisted(Collection collection) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		boolean existed=false;
		try{												
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Collection WHERE name=? and goodsname=? and seller=?");
			stmt.setString(1, collection.getName());
			stmt.setString(2, collection.getGoodsName());
			stmt.setString(3, collection.getSeller());
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
	public List<Collection> getCollections(Collection collection) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		List<Collection> collections=null;
		
		try{                                                          //and goodsname=?
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Collection WHERE name=?");
			stmt.setString(1, collection.getName());
			//stmt.setString(2, collection.getGoodsName());
			ResultSet rs=stmt.executeQuery();
			collections=new ArrayList<Collection>();
			while(rs.next()){
				collection=new Collection();
				collection.setGoodsName(rs.getString("goodsname"));
				collection.setName(rs.getString("name"));
				collection.setPicture(rs.getString("picture"));
				collection.setIntroduction(rs.getString("introduction"));
				collection.setPrice(rs.getString("price"));
				collection.setSeller(rs.getString("seller"));
				collections.add(collection);
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
		return collections;
	}
	@Override
	public void addCollection(Collection collection) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("INSERT INTO Collection(name,goodsname,price,introduction,picture,seller) VALUES(?,?,?,?,?,?)");
			stmt.setString(1, collection.getName());
			stmt.setString(2,collection.getGoodsName());
			stmt.setString(3, collection.getPrice());
			stmt.setString(4,collection.getIntroduction());
			stmt.setString(5, collection.getPicture());
			stmt.setString(6, collection.getSeller());
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
	public void updateCollection(Collection collection){
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt = conn
					.prepareStatement("update Collection set price=? where name=? and goodsname=?");
			stmt.setString(1, collection.getPrice());
			stmt.setString(2, collection.getName());
			stmt.setString(3, collection.getGoodsName());
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
	public void deleteCollection(Collection collection) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("DELETE FROM Collection WHERE name=? and goodsname=? and seller=?");
			stmt.setString(1,collection.getName());
			stmt.setString(2, collection.getGoodsName());
			stmt.setString(3,collection.getSeller());
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
