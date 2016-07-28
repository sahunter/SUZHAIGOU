package ecshop.night.model;
import java.io.Serializable;
public class Collection implements Serializable{
	String name;
	String goodsname;
	String price;
	String introduction;
	String picture;
	private String seller;
	public Collection(){
		
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
    public String getPicture(){
    	return picture;
    }
    public void setName(String name) {
        this.name = name;
    }

    public void setGoodsName(String goodsname) {
        this.goodsname = goodsname;
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
    public String getSeller() {
		return seller;
	}

	public void setSeller(String seller) {
		this.seller = seller;
	}
    
}
