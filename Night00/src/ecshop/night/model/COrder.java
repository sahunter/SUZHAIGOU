package ecshop.night.model;
import java.io.Serializable;
import java.util.Date;
public class COrder implements Serializable{
	String name;
	String goodsname;
	String price;
	String quantity;
	String tprice;
	String picture;
	String introduction;
	String service;
	String quality;
	String logistics;
	String evaluate;
	private String reply;
	private String payment;
	private int Id;
	Date thedate;
	private String seller;
	public COrder(){
		
	}
	public String getName() {
        return name;
    }
    public String getGoodsName() {
        return goodsname;
    }
    public String getPrice() {
        return price;
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
    public String getEvaluate(){
    	return evaluate;
    }
    public String getPicture(){
    	return picture;
    }
    public String getQuantity(){
    	return quantity;
    }
    public String getTprice() {
        return tprice;
    }
    
    public Date getTheDate() {
        return thedate;
    }
    public void setTprice1(String tprice) {
    	this.tprice = tprice;
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

    public void setTprice() {
    	this.tprice = String.valueOf(Integer.parseInt(quantity)*Float.parseFloat(price));
    }
    public void setPrice(String price) {
        this.price = price;
    }
    public void setIntroduction(String introduction){
    	this.introduction=introduction;
    }
    public void setPicture(String picture){
    	this.picture=picture;
    }
    public void setQuantity(String quantity){
    	this.quantity=quantity;
    }
    public void setName(String name) {
        this.name = name;
    }

    public void setQuality(String quality) {
        this.quality = quality;
    }

    public void setLogistics(String logistics) {
        this.logistics = logistics;
    }
    public void setEvaluate(String evaluate) {
        this.evaluate = evaluate;
    }
	public String getReply() {
		return reply;
	}
	public void setReply(String reply) {
		this.reply = reply;
	}
	public String getPayment() {
		return payment;
	}
	public void setPayment(String payment) {
		this.payment = payment;
	}
	public String getSeller() {
		return seller;
	}
	public void setSeller(String seller) {
		this.seller = seller;
	}
	public int getId() {
		return Id;
	}
	public void setId(int id) {
		Id = id;
	}
}
