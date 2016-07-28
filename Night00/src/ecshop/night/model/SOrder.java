package ecshop.night.model;

import java.io.Serializable;
import java.util.Date;

public class SOrder implements Serializable{
	String goodsname;
	String price;
	String tprice;
	String quantity;
	String sendID;
	String name;
	Date thedate;
	private String seller;
	private String Id;
	public SOrder(){
		
	}
	public String getSendID() {
        return sendID;
    }
    public String getGoodsName() {
        return goodsname;
    }
    public String getName() {
        return name;
    }
    public String getPrice() {
        return price;
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

    public String getId() {
        return Id;
    }

    
    public void setId(String Id) {
        this.Id = Id;
    }
    
    public void setTheDate(Date thedate) {
        this.thedate = thedate;
    }
    
    public void setGoodsName(String goodsname) {
        this.goodsname = goodsname;
    }
    public void setName(String name) {
        this.name = name;
    }
    public void setTprice() {
    	this.tprice = String.valueOf(Integer.parseInt(quantity)*Float.parseFloat(price));
    }
    public void setPrice(String price) {
        this.price = price;
    }

    public void setTprice1(String tprice) {
    	this.tprice = tprice;
    }
    public void setQuantity(String quantity){
    	this.quantity=quantity;
    }
    public void setSendID(String sendID) {
        this.sendID = sendID;
    }
	public String getSeller() {
		return seller;
	}
	public void setSeller(String seller) {
		this.seller = seller;
	}
}
