package ecshop.night.model;

import java.util.List;

public interface GoodsquantityDAO {
	void addGoodsquantity(Goodsquantity goodsquantity);
	Goodsquantity getGoodsquantity(Goodsquantity goodsquantity);
	void updateGoodsquantity(Goodsquantity goodsquantity);
	void deleteGoodsquantity(Goodsquantity goodsquantity);
	List<Goodsquantity> getGoodsquantities(Goodsquantity goodsquantity);
	
}
