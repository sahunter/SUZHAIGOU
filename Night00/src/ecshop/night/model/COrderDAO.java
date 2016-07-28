package ecshop.night.model;

import java.util.List;

public interface COrderDAO {
	void addCOrder(COrder corder);
	COrder getCOrder(COrder corder);
	void updateCOrder(COrder corder);
	void deleteCOrder(COrder corder);
	List<COrder> getCOrders(COrder corder);
}
