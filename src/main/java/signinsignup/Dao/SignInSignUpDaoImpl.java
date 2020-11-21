package signinsignup.Dao;




import javax.servlet.http.HttpServletRequest;
import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.view.RedirectView;

import signinsignup.Model.SignInModel;
import signinsignup.Model.SignInSignUpModel;

@Component
public class SignInSignUpDaoImpl implements SignInSignUpDao{
    
	@Autowired
	HibernateTemplate hibernateTemplate;
	

	@Autowired
	JdbcTemplate jdbcTemplate;
	

	@Transactional
	public void insert(SignInSignUpModel signInSignUpModel) {
		// TODO Auto-generated method stub
		//System.out.println("hiii");
		this.hibernateTemplate.save(signInSignUpModel);
	}

	public SignInSignUpModel validateUser(SignInModel signInModel) {
		// TODO Auto-generated method stub
		String qry="select * from signinsignupmodel where email='"+signInModel.getEmail()+"' and password='"+signInModel.getPassword()+"'";
		RowMapper<SignInSignUpModel> rowMapper=new RowMapperImpl();
		SignInSignUpModel signInSignUpModel=null;
		try {
			
			signInSignUpModel=this.jdbcTemplate.queryForObject(qry, rowMapper);
			
		}catch(Exception e){
			
			e.printStackTrace();
		}
		
		return signInSignUpModel;
	}
	
	
	
	
	
	
	
	
	
	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}

	public JdbcTemplate getJdbcTemplate() {
		return jdbcTemplate;
	}

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}
	
    
}
