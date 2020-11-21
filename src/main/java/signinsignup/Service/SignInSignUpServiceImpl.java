package signinsignup.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import signinsignup.Dao.SignInSignUpDao;
import signinsignup.Model.SignInModel;
import signinsignup.Model.SignInSignUpModel;

@Service
public class SignInSignUpServiceImpl implements SignInSignUpService {

	@Autowired
	SignInSignUpDao signInSignUpDao;
	
	public void insert(SignInSignUpModel signInSignUpModel) {
		// TODO Auto-generated method stub
		signInSignUpDao.insert(signInSignUpModel);
		
	}

	public SignInSignUpModel validateUser(SignInModel signInModel) {
		// TODO Auto-generated method stub
		SignInSignUpModel signInSignUpModel = signInSignUpDao.validateUser(signInModel);
		return signInSignUpModel;
	}

	
}
