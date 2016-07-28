package ecshop.night.model;

import java.io.Serializable;
import java.util.Date;

public class Evaluation implements Serializable{
	String goodsname;
	String picture;
	String introduction;
	String service;
	String quality;
	String logistics;
	String ID;
	private String reply;
	Date thedate;
	private String evaluate;
	private String seller;
	public Evaluation(){
		
	}
	
    public String getGoodsName() {
        return goodsname;
    }
    public String getID() {
        return ID;
    }
    public String getIntroduction(){
    	return introduction;
    }
    public String getService() {
        return service;
    }
    public String getQuality() {
        return quality;
    }
    public String getLogistics() {
        return logistics;
    }

    public String getPicture(){
    	return picture;
    }

    public Date getTheDate() {
        return thedate;
    }

    
    public void setTheDate(Date thedate) {
        this.thedate = thedate;
    }
    
    public void setService(String service) {
        this.service = service;
    }

    public void setGoodsName(String goodsname) {
        this.goodsname = goodsname;
    }


    public void setIntroduction(String introduction){
    	this.introduction=introduction;
    }
    public void setPicture(String picture){
    	this.picture=picture;
    }
    public void setID(String ID) {
        this.ID =ID;
    }


    public void setQuality(String quality) {
        this.quality = quality;
    }

    public void setLogistics(String logistics) {
        this.logistics = logistics;
    }

	public String getReply() {
		return reply;
	}

	public void setReply(String reply) {
		this.reply = reply;
	}

	public String getSeller() {
		return seller;
	}

	public void setSeller(String seller) {
		this.seller = seller;
	}

	public String getEvaluate() {
		return evaluate;
	}

	public void setEvaluate(String evaluate) {
		this.evaluate = evaluate;
	}

}
