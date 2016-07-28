package ecshop.night.model;

import java.util.List;

public interface CommentDAO {
	void addComment(Comment comment);
	//Comment getComment(Comment comment);
	void updateComment(Comment comment);
	void deleteComment(Comment comment);
	List<Comment> getComments(Comment comment);
}
