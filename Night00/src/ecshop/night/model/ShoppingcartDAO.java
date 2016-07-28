package ecshop.night.model;

import java.util.List;

public interface ShoppingcartDAO {
	int addShoppingcart(Shoppingcart shoppingcart);
	//Shoppingcart getShoppingcart(Shoppingcart shoppingcart);
	void updateShoppingcart(Shoppingcart shoppingcart);
	void deleteShoppingcart(Shoppingcart shoppingcart);
	List<Shoppingcart> getShoppingcarts(Shoppingcart shoppingcart);
}
