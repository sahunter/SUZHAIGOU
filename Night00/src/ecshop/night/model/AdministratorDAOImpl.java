package ecshop.night.model;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;
public class AdministratorDAOImpl implements AdministratorDAO{
	private DataSource datasource;
	public AdministratorDAOImpl(DataSource datasource){
		this.datasource=datasource;
	}
	
	
	@Override
	public Administrator getAdministrator(Administrator administrator) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		
		try{                                         // and password=?
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Administrator WHERE name=?");
			stmt.setString(1, administrator.getName());
			//stmt.setString(2, administrator.getPassword());
			ResultSet rs=stmt.executeQuery();
			
			while(rs.next()){
				administrator=new Administrator();
				administrator.setEmail(rs.getString("email"));
				administrator.setName(rs.getString("name"));
				administrator.setPassword(rs.getString("password"));
				
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
		return administrator;
	}
	
	@Override
	public List<Administrator> getAdministrators(Administrator administrator) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		List<Administrator> administrators=null;
		
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Administrator WHERE name=? and password=?");
			stmt.setString(1, administrator.getName());
			stmt.setString(2, administrator.getPassword());
			ResultSet rs=stmt.executeQuery();
			administrators=new ArrayList<Administrator>();
			while(rs.next()){
				administrator=new Administrator();
				administrator.setEmail(rs.getString("email"));
				administrator.setName(rs.getString("name"));
				administrator.setPassword(rs.getString("password"));
				administrators.add(administrator);
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
		return administrators;
	}
	@Override
	public void addAdministrator(Administrator administrator) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("INSERT INTO Administrator(name,email,password) VALUES(?,?,?)");
			stmt.setString(1, administrator.getName());
			stmt.setString(2,administrator.getEmail());
			stmt.setString(3, administrator.getPassword());
			
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
	public void updateAdministrator(Administrator administrator){
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt = conn
					.prepareStatement("update Administrator set password=? where name=? and password=?");
			stmt.setString(1, administrator.getNewPassword());
			stmt.setString(2, administrator.getName());
			stmt.setString(3, administrator.getPassword());
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
	public void deleteAdministrator(Administrator administrator) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("DELETE FROM Administrator WHERE name=? and password=?");
			stmt.setString(1,administrator.getName());
			stmt.setString(2, administrator.getPassword());
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
