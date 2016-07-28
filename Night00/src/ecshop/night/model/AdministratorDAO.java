package ecshop.night.model;

import java.util.List;

public interface AdministratorDAO {
	void addAdministrator(Administrator administrator);
	Administrator getAdministrator(Administrator administrator);
	void updateAdministrator(Administrator administrator);
	void deleteAdministrator(Administrator administrator);
	List<Administrator> getAdministrators(Administrator administrator);

}
