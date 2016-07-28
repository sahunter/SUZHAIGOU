package ecshop.night.model;

import java.util.List;

public interface SOrderDAO {
	void addSOrder(SOrder sorder);
	//SOrder getSOrder(SOrder sorder);
	void updateSOrder(SOrder sorder);
	void deleteSOrder(SOrder sorder);
	List<SOrder> getSOrders(SOrder sorder);
}
