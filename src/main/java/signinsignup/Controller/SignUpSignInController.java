package signinsignup.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.springframework.web.servlet.view.RedirectView;

import signinsignup.Model.SignInModel;
import signinsignup.Model.SignInSignUpModel;
import signinsignup.Service.SignInSignUpService;



@Controller
public class SignUpSignInController {
	

	@Autowired
	private SignInSignUpService signInsignUpService;
	
	
	@RequestMapping("/")
	public String home(Model model) {
	    model.addAttribute("title", "My best Application");
		return "index";
	}
	 
	@RequestMapping("/user_signup_signin")
	public String regist(Model model) {
		model.addAttribute("title", "Registration");
		return "user_signup_signin";
	}
	
    @RequestMapping(path = "/signup_user", method = RequestMethod.POST)
    public String UserSignup(@ModelAttribute("signInSignUpModel") SignInSignUpModel signInSignUpModel,BindingResult result,Model model, HttpServletRequest request,HttpSession session) {
    	
    	
    	if(result.hasErrors()) {
    		model.addAttribute("error", "error");
    		return "user_signup_signin";
    	}
    	
    	
        signInsignUpService.insert(signInSignUpModel);
        System.out.println(signInSignUpModel);
    	
    	session.removeAttribute("id");
    	session.removeAttribute("username");
    	session.removeAttribute("email");
    	session.removeAttribute("password");
    	
    	session.setAttribute("id", signInSignUpModel.getId());
    	session.setAttribute("username", signInSignUpModel.getUsername());
    	session.setAttribute("email", signInSignUpModel.getEmail());
    	session.setAttribute("password", signInSignUpModel.getPassword());
    	
    	return "userHome" ;
    }
    
    @RequestMapping(path = "/signin_user", method =RequestMethod.POST )
    public String UserSignIn(@ModelAttribute() SignInModel signInModel, Model model, HttpServletRequest request, HttpSession session) {
    	System.out.println(signInModel);
    	
    	SignInSignUpModel signInSignUpModel = signInsignUpService.validateUser(signInModel);
    	
    	System.out.println(signInSignUpModel);
    	
    	if(signInSignUpModel==null) {
    	
    		model.addAttribute("auth", "invalid");
    		return "user_signup_signin";
    	
    	}else {
    	
    	session.removeAttribute("id");
    	session.removeAttribute("username");
    	session.removeAttribute("email");
    	session.removeAttribute("password");
    	
    	session.setAttribute("id", signInSignUpModel.getId());
    	session.setAttribute("username", signInSignUpModel.getUsername());
    	session.setAttribute("email", signInSignUpModel.getEmail());
    	session.setAttribute("password", signInSignUpModel.getPassword());
    	
    	return "userHome";
    	}
    }
    
    
    @RequestMapping("/signout")
    public RedirectView UserSignout(HttpServletRequest request,HttpSession session) {
    	
    	RedirectView redirectView=new RedirectView();
    	System.out.println("I am Signout");
    	session = request.getSession(false);
    	if (session != null) {
    		session.invalidate();
    	}
    	//String na=((String)session.getAttribute("username")).toUpperCase();
    	//System.out.println(na);
    	redirectView.setUrl(request.getContextPath()+"/");
    	return redirectView;
    }
    
    @ResponseStatus(value = HttpStatus.INTERNAL_SERVER_ERROR)
    @ExceptionHandler(value = Exception.class)
	public String exceptionHanderGeneric(Model model) {
    	model.addAttribute("msg", "Exception has occured");
		return "Exception";
	}
    
}
