package ecshop.night.model;
import java.io.Serializable;
public class Shoppingcart implements Serializable{
	String name;
	String goodsname;
	String price;
	String quantity;
	String tprice;
	String picture;
	String introduction;
	private String seller;
	public Shoppingcart(){
		
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
    public String getQuantity(){
    	return quantity;
    }
    public String getTprice() {
        return tprice;
    }
    public void setName(String name) {
        this.name = name;
    }

    public void setGoodsName(String goodsname) {
        this.goodsname = goodsname;
    }
    public void setTprice1(String tprice) {
    	this.tprice = tprice;
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
	public String getSeller() {
		return seller;
	}
	public void setSeller(String seller) {
		this.seller = seller;
	}
}
