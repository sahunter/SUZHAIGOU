package ecshop.night.model;

import java.util.List;

public interface CustomerDAO {
	void addCustomer(Customer customer);
	Customer getCustomer(Customer customer);
	void updateCustomer(Customer customer);
	void deleteCustomer(Customer customer);
	List<Customer> getCustomers(Customer customer);
	//boolean isCustomerExisted(Customer customer);
	//Customer getPassword(Customer customer);
}
