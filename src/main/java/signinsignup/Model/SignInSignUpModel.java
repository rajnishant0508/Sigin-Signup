package signinsignup.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class SignInSignUpModel {

	@Id
	@GeneratedValue(strategy =GenerationType.IDENTITY)
	private int id;
	private String username;
	private String email;
	private String password;
	private String cnfpassword;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getCnfpassword() {
		return cnfpassword;
	}
	public void setCnfpassword(String cnfpassword) {
		this.cnfpassword = cnfpassword;
	}
	public SignInSignUpModel(int id, String username, String email, String password, String cnfpassword) {
		super();
		this.id = id;
		this.username = username;
		this.email = email;
		this.password = password;
		this.cnfpassword = cnfpassword;
	}
	public SignInSignUpModel() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "SignInSignUpModel [id=" + id + ", username=" + username + ", email=" + email + ", password=" + password
				+ ", cnfpassword=" + cnfpassword + "]";
	}
	
	
}
