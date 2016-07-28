package ecshop.night.model;

import java.io.Serializable;
import java.util.Date;


public class Goodsquantity implements Serializable{
	String goodsname;
	String storenum;
	String salenum;
	Date thedate;
	private String seller;
	public Goodsquantity(){
		
	}
	public String getGoodsName() {
        return goodsname;
    }
    public String getStorenum() {
        return storenum;
    }
    public String getSalenum() {
        return salenum;
    }
    public Date getTheDate() {
        return thedate;
    }

    
    public void setTheDate(Date thedate) {
        this.thedate = thedate;
    }
    
    public void setGoodsName(String goodsname) {
        this.goodsname = goodsname;
    }

    public void setStorenum(String storenum) {
        this.storenum = storenum;
    }

    public void setSalenum(String salenum) {
        this.salenum = salenum;
    }
	public String getSeller() {
		return seller;
	}
	public void setSeller(String seller) {
		this.seller = seller;
	}
}
