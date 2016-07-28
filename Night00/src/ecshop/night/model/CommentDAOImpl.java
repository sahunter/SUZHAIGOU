package ecshop.night.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

public class CommentDAOImpl implements CommentDAO{
	private DataSource datasource;
	public CommentDAOImpl(DataSource datasource){
		this.datasource=datasource;
	}
	
	@Override
	public List<Comment> getComments(Comment comment) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		List<Comment> comments=null;
		
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Comment WHERE goodsname=? and seller=?");
			stmt.setString(1, comment.getGoodsname());
			stmt.setString(2, comment.getSeller());
			ResultSet rs=stmt.executeQuery();
			comments=new ArrayList<Comment>();
			while(rs.next()){
				comment=new Comment();
				comment.setGoodsname(rs.getString("goodsname"));
				comment.setEvaluation(rs.getString("evaluation"));
				comment.setReply(rs.getString("reply"));
				comment.setThedate(rs.getTimestamp(4));
				comments.add(comment);
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
		return comments;
	}
	@Override
	public void addComment(Comment comment) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("INSERT INTO Comment(evaluation,reply,goodsname,thedate,seller) VALUES(?,?,?,?,?)");
			stmt.setString(1,comment.getEvaluation());
			stmt.setString(2, comment.getReply());
			stmt.setString(3, comment.getGoodsname());
			stmt.setTimestamp(4, new Timestamp(comment.getThedate().getTime()));
			stmt.setString(5, comment.getSeller());
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
	public void updateComment(Comment comment){
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt = conn
					.prepareStatement("update Comment set evaluation=?,reply=? where goodsname=?");
			stmt.setString(1, comment.getEvaluation());
			stmt.setString(2, comment.getReply());
			stmt.setString(3, comment.getGoodsname());//////¥Ê“… 
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
	public void deleteComment(Comment comment) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("DELETE FROM Comment WHERE goodsname=? and seller=?");
			stmt.setString(1,comment.getGoodsname());
			stmt.setString(2,comment.getSeller());
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
