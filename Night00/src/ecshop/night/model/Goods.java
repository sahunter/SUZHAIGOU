package ecshop.night.model;
import java.io.Serializable;
public class Goods implements Serializable{
	String goodsname;
	String price;
	String quantity;
	String tprice;
	String picture;
	String introduction;
	private String seller;
	private String category;
	public Goods(){
		
	}
	
    public String getGoodsname() {
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
    public String getQuantity(){
    	return quantity;
    }
    public String getTprice() {
        return tprice;
    }


    public void setGoodsName(String goodsname) {
        this.goodsname = goodsname;
    }

    public void setTprice() {
    	this.tprice = String.valueOf(Integer.parseInt(quantity)*Float.parseFloat(price));
    }
    public void setTprice1(String tprice) {
    	this.tprice = tprice;
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

	public String getSeller() {
		return seller;
	}

	public void setSeller(String seller) {
		this.seller = seller;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}
}
