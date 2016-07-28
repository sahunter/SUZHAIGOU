package ecshop.night.model;

import java.util.List;

public interface EvaluationDAO {
	void addEvaluation(Evaluation evaluation);
	//Evaluation getEvaluation(Evaluation evaluation);
	void updateEvaluation(Evaluation evaluation);
	void deleteEvaluation(Evaluation evaluation);
	List<Evaluation> getEvaluations(Evaluation evaluation);
}
