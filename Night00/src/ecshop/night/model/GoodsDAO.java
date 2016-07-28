package ecshop.night.model;

import java.util.List;

public interface GoodsDAO {
	void addGoods(Goods goods);
	Goods getGoods(Goods goods);
	void updateGoods(Goods goods);
	void deleteGoods(Goods goods);
	List<Goods> getGoodses(Goods goods);
	List<Goods> sgetGoodses(Goods goods);
	List<Goods> SearchgetGoodses(Goods goods);
}
