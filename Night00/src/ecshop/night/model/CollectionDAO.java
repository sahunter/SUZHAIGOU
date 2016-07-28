package ecshop.night.model;

import java.util.List;

public interface CollectionDAO {
	void addCollection(Collection collection);
	//Collection getCollection(Collection collection);
	void updateCollection(Collection collection);
	void deleteCollection(Collection collection);
	List<Collection> getCollections(Collection collection);
	boolean isCollectionExisted(Collection collection);
}
