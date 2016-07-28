package ecshop.night.model;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;
public class EvaluationDAOImpl implements EvaluationDAO{
	private DataSource datasource;
	public EvaluationDAOImpl(DataSource datasource){
		this.datasource=datasource;
	}
	
	@Override
	public List<Evaluation> getEvaluations(Evaluation evaluation) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		List<Evaluation> evaluations=null;
		
		try{                                                     // goodsname=? and
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("SELECT * FROM Evaluation WHERE seller=?");
			stmt.setString(1, evaluation.getSeller());
			//stmt.setString(2, evaluation.getSeller());
			ResultSet rs=stmt.executeQuery();
			evaluations=new ArrayList<Evaluation>();
			while(rs.next()){
				evaluation=new Evaluation();
				evaluation.setID(String.valueOf(rs.getInt("Id")));
				evaluation.setGoodsName(rs.getString("goodsname"));
				evaluation.setPicture(rs.getString("picture"));
				evaluation.setIntroduction(rs.getString("introduction"));
				evaluation.setService(rs.getString("service"));
				evaluation.setQuality(rs.getString("quality"));
				evaluation.setLogistics(rs.getString("logistics"));
				evaluation.setReply(rs.getString("reply"));
				evaluation.setTheDate(rs.getTimestamp("thedate"));
				evaluation.setSeller(rs.getString("seller"));
				evaluations.add(evaluation);
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
		return evaluations;
	}
	@Override
	public void addEvaluation(Evaluation evaluation) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("INSERT INTO Evaluation(goodsname,service,quality,logistics,introduction,picture,reply,thedate,seller) VALUES(?,?,?,?,?,?,?,?,?)");
			stmt.setString(1,evaluation.getGoodsName());
			stmt.setString(2, evaluation.getService());
			stmt.setString(3,evaluation.getQuality());
			stmt.setString(4, evaluation.getLogistics());
			stmt.setString(5,evaluation.getIntroduction());
			stmt.setString(6, evaluation.getPicture());
			stmt.setString(7, evaluation.getReply());
			stmt.setTimestamp(8, new Timestamp(evaluation.getTheDate().getTime()));
			stmt.setString(9, evaluation.getSeller());
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
	public void updateEvaluation(Evaluation evaluation){
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt = conn
					.prepareStatement("update Evaluation set reply=? where goodsname=? and seller=?");
			stmt.setString(1, evaluation.getReply());
			stmt.setString(2, evaluation.getGoodsName());
			stmt.setString(3, evaluation.getSeller());
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
	public void deleteEvaluation(Evaluation evaluation) {
		Connection conn=null;
		PreparedStatement stmt=null;
		SQLException ex=null;
		try{
			conn=datasource.getConnection();
			stmt=conn.prepareStatement("DELETE FROM Evaluation WHERE goodsname=? and thedate=? and seller=?");
			stmt.setString(1, evaluation.getGoodsName());
			stmt.setTimestamp(2, new Timestamp(evaluation.getTheDate().getTime()));
			stmt.setString(3, evaluation.getSeller());
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
