package ecshop.night.model;

import java.util.Date;

public class Comment {
	private String evaluation;
	private String reply;
	private String goodsname;
	private Date thedate;
	private String seller;
	public Comment(){
		
	}
	
	public String getEvaluation() {
		return evaluation;
	}
	public void setEvaluation(String evaluation) {
		this.evaluation = evaluation;
	}
	public String getReply() {
		return reply;
	}
	public void setReply(String reply) {
		this.reply = reply;
	}
	public String getGoodsname() {
		return goodsname;
	}
	public void setGoodsname(String goodsname) {
		this.goodsname = goodsname;
	}
	public Date getThedate() {
		return thedate;
	}
	public void setThedate(Date thedate) {
		this.thedate = thedate;
	}

	public String getSeller() {
		return seller;
	}

	public void setSeller(String seller) {
		this.seller = seller;
	}
}
