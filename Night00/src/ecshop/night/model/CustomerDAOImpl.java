package ecshop.night.model;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;
public class CustomerDAOImpl implements CustomerDAO{
	private DataSource datasource;
	public CustomerDAOImpl(DataSource datasource){
		this.datasource=datasource;
	}
	
	/**@Override
	public boolean isCustomerExisted(Customer customer) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		boolean existed=false;
		try{												
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Customer WHERE name=?");
			stmt.setString(1, customer.getName());
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
	}*/
	
	@Override
	public Customer getCustomer(Customer customer) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{												
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Customer WHERE name=?");
			stmt.setString(1, customer.getName());
			ResultSet rs=stmt.executeQuery();
			customer=new Customer();
			while(rs.next()){
				customer.setEmail(rs.getString("email"));
				customer.setName(rs.getString("name"));
				customer.setPassword(rs.getString("password"));
				customer.setAddress(rs.getString("address"));
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
		return customer;
	}
	
/**	@Override
	public Customer getPassword(Customer customer) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;

		try{												
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Customer WHERE name=? and email=?");
			stmt.setString(1, customer.getName());
			stmt.setString(2, customer.getEmail());
			ResultSet rs=stmt.executeQuery();
			customer=new Customer();
			while(rs.next()){
				customer.setEmail(rs.getString("email"));
				customer.setName(rs.getString("name"));
				customer.setPassword(rs.getString("password"));
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
		return customer;
	}*/
	
	@Override
	public List<Customer> getCustomers(Customer customer) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		List<Customer> customers=null;
		
		try{												 // WHERE name=? and password=?
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Customer");
			//stmt.setString(1, customer.getName());
			//stmt.setString(2, customer.getPassword());
			ResultSet rs=stmt.executeQuery();
			customers=new ArrayList<Customer>();
			while(rs.next()){
				customer=new Customer();
				customer.setEmail(rs.getString("email"));
				customer.setName(rs.getString("name"));
				customer.setPassword(rs.getString("password"));
				customer.setAddress(rs.getString("address"));
				customers.add(customer);
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
		return customers;
	}
	@Override
	public void addCustomer(Customer customer) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("INSERT INTO Customer(name,email,password,address) VALUES(?,?,?,?)");
			stmt.setString(1, customer.getName());
			stmt.setString(2,customer.getEmail());
			stmt.setString(3, customer.getPassword());
			stmt.setString(4, customer.getAddress());
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
	public void updateCustomer(Customer customer){
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt = conn
					.prepareStatement("update Customer set password=?,address=? where name=? and password=?");
			stmt.setString(1, customer.getNewPassword());
			stmt.setString(2, customer.getAddress());
			stmt.setString(3, customer.getName());
			stmt.setString(4, customer.getPassword());
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
	public void deleteCustomer(Customer customer) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{                                                     // and password=?
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("DELETE FROM Customer WHERE name=?");
			stmt.setString(1,customer.getName());
			
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
