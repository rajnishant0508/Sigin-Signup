package signinsignup.Service;

import signinsignup.Model.SignInModel;
import signinsignup.Model.SignInSignUpModel;

public interface SignInSignUpService {

	void insert(SignInSignUpModel signInSignUpModel);
	
	SignInSignUpModel validateUser(SignInModel signInModel);
	
}
