package signinsignup.Dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import signinsignup.Model.SignInSignUpModel;

public class RowMapperImpl implements RowMapper<SignInSignUpModel> {

	public SignInSignUpModel mapRow(ResultSet rs, int rowNum) throws SQLException {
		// TODO Auto-generated method stub
		SignInSignUpModel signInSignUpModel=new SignInSignUpModel();
		signInSignUpModel.setId(rs.getInt(1));
		signInSignUpModel.setEmail(rs.getString(3));
		signInSignUpModel.setPassword(rs.getString(4));
		signInSignUpModel.setCnfpassword(rs.getString(2));
		signInSignUpModel.setUsername(rs.getString(5));
		return signInSignUpModel;
	}
	

}
