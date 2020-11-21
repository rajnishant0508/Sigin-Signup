<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
 <%@page isELIgnored="false" %>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->

    <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/registration.js" />"></script>
    <%@include file="./bootstrap_css_js_file.jsp" %>
    
    
  </head>
  <body>
    <section>
          
          <c:if test="${error == 'error' }">
             <div class="conatiner text-center" style="width: 600px !important; margin-left: 29%;">
		        <div class="alert alert-warning alert-dismissible fade show" role="alert">
				  <strong>
				     Something Went Wrong!!!
				  </strong>
				  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
				    <span aria-hidden="true">&times;</span>
				  </button>
				</div>
	         </div>
          </c:if>
          
          <c:if test="${auth == 'invalid' }">
             <div class="conatiner text-center" style="width: 600px !important; margin-left: 29%;">
		        <div class="alert alert-warning alert-dismissible fade show" role="alert">
				  <strong>
				     Invalid Credentials!!!
				  </strong>
				  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
				    <span aria-hidden="true">&times;</span>
				  </button>
				</div>
	         </div>
          </c:if>
           
      
      <div class="container" style="margin-top: 30px;">
        <div class="user signinBx">
          <div class="imgBx"><img src="<c:url value="/resources/images/img1.jpg" />" width="400px" height="800px" ></div>
          <div class="formBx">
            <form action="signin_user" method="post">
              <h2>Sign In</h2>
              <input type="email" name="email" placeholder="email">
              <input type="password" name="password" placeholder="Password">
              <input type="submit" value="Login">
              <p class="signup">Don't have account ?<a class="menu_links" onClick="toggleForm();">Sign Up.</a></p>
            </form>
          </div>  
        </div>

        <div class="user signupBx">
              <div class="formBx">
                <form action="signup_user" method="post">
                  <h2>Create an Account</h2>
                  <input type="text" name="username" placeholder="Username">
                  <input type="email" name="email" placeholder="Email">
                  <input type="password" name="password" placeholder="Create Password">
                  <input type="password" name="cnfpassword" placeholder="Confirm Password">
                  <input type="submit" value="Sign Up">
                  <p class="signup">Already have account ?<a class="menu_links" onClick="toggleForm();">Sign in.</a></p>
                </form>
              </div> 
              <div class="imgBx"><img src="<c:url value="/resources/images/img2.jpg" />" height="" width="400px" height="800px" ></div> 
          </div>
      </div>
    </section>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
   

  </body>
</html>