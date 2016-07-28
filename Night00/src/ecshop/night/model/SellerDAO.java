package ecshop.night.model;

import java.util.List;

public interface SellerDAO {
	void addSeller(Seller seller);
	Seller getSeller(Seller seller);
	void updateSeller(Seller seller);
	void deleteSeller(Seller seller);
	List<Seller> getSellers(Seller seller);
	boolean isSellerExisted(Seller seller);
	List<Seller> SearchgetSellers(Seller seller);
}
