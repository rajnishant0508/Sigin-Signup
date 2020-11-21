package signinsignup.Dao;

import signinsignup.Model.SignInModel;
import signinsignup.Model.SignInSignUpModel;

public interface SignInSignUpDao {
	
	public void insert(SignInSignUpModel signInSignUpModel);

	public SignInSignUpModel validateUser(SignInModel signInModel);
}
