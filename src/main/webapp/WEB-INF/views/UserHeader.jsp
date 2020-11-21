<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  
  
  <!---Navbar start-->
     
     
	  <nav class="navbar navbar-expand-lg navbar-light my-nav">
	  <div class="container">
	  <a class="navbar-brand" href="#" style="font-size:1.25rem !important;">Navbar</a>
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	  </button>
	
	  <div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav ml-auto">
		  
		  
		  <li class="nav-item dropdown">
			<a class="navbar-brand" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
			  Home
			</a>
			<div class="dropdown-menu" aria-labelledby="navbarDropdown">
			  <a class="dropdown-item" href="#">Action</a>
			  <a class="dropdown-item" href="#">Another action</a>
			  <div class="dropdown-divider"></div>
			  <a class="dropdown-item" href="#">Something else here</a>
			</div>
		  </li>
		  
		  <li class="nav-item dropdown">
			<a class="navbar-brand" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
			  Doctors
			</a>
			<div class="dropdown-menu" aria-labelledby="navbarDropdown">
			  <a class="dropdown-item" href="#">Action</a>
			  <a class="dropdown-item" href="#">Another action</a>
			  <div class="dropdown-divider"></div>
			  <a class="dropdown-item" href="#">Something else here</a>
			</div>
		  </li>
		  
		  <li class="nav-item dropdown">
			<a class="navbar-brand" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
			  Chat
			</a>
			<div class="dropdown-menu" aria-labelledby="navbarDropdown">
			  <a class="dropdown-item" href="#">Action</a>
			  <a class="dropdown-item" href="#">Another action</a>
			  <div class="dropdown-divider"></div>
			  <a class="dropdown-item" href="#">Something else here</a>
			</div>
		  </li>
		  
		  <li class="nav-item dropdown">
			<a class="navbar-brand" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
			  Health
			</a>
			<div class="dropdown-menu" aria-labelledby="navbarDropdown">
			  <a class="dropdown-item" href="#">Action</a>
			  <a class="dropdown-item" href="#">Another action</a>
			  <div class="dropdown-divider"></div>
			  <a class="dropdown-item" href="#">Something else here</a>
			</div>
		  </li>
		  
		  <li class="nav-item dropdown">
			<a class="navbar-brand" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
			  Offers
			</a>
			<div class="dropdown-menu" aria-labelledby="navbarDropdown">
			  <a class="dropdown-item" href="#">Action</a>
			  <a class="dropdown-item" href="#">Another action</a>
			  <div class="dropdown-divider"></div>
			  <a class="dropdown-item" href="#">Something else here</a>
			</div>
		  </li>
		  
		  <li class="nav-item dropdown">
			<a class="navbar-brand" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
			  Contact
			</a>
			<div class="dropdown-menu" aria-labelledby="navbarDropdown">
			  <a class="dropdown-item" href="#">Action</a>
			  <a class="dropdown-item" href="#">Another action</a>
			  <div class="dropdown-divider"></div>
			  <a class="dropdown-item" href="#">Something else here</a>
			</div>
		  </li>
		  
		
		
		 <li class="nav-item dropdown">
			<button class="btn btn-outline-success my-2 my-sm-0" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
			   <%=((String)session.getAttribute("username")).toUpperCase()%>
			</button>
			<div class="dropdown-menu" aria-labelledby="navbarDropdown">
			  <a class="dropdown-item" href="#">Profile</a>
			  <a class="dropdown-item" href="#">Change Password</a>
			  <div class="dropdown-divider"></div>
			  <a class="dropdown-item" href="signout">Signout</a>
			</div>
		  </li>
		
		 
		</ul>
	  </div>
	 </div>
	</nav>
   
  <!--navbar End-->
 
 
    
	<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
	  <ol class="carousel-indicators">
		<li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
		<li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
		<li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
	  </ol>
	  <div class="carousel-inner">
		<div class="carousel-item active">
		  <img src="<c:url value="/resources/images/daria-shevtsova-knK5UcINLuM-unsplash.jpg" />" class="d-block w-100" alt="...">
		  <div class="carousel-caption d-none d-md-block">
			<h5 class="animate__animated animate__bounce">First slide label</h5>
			<p class="animate__animated animate__bounce">Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
		  </div>
		</div>
		<div class="carousel-item">
		  <img src="<c:url value="/resources/images/frank-mckenna-aGz5hkren64-unsplash.jpg" />" class="d-block w-100" alt="...">
		  <div class="carousel-caption d-none d-md-block">
			<h5>Second slide label</h5>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
		  </div>
		</div>
		<div class="carousel-item">
		  <img  src="<c:url value="/resources/images/kristina-evstifeeva-y3h6gh2fpaI-unsplash.jpg" />" class="d-block w-100" alt="...">
		  <div class="carousel-caption d-none d-md-block">
			<h5>Third slide label</h5>
			<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
		  </div>
		</div>
	  </div>
	  <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
		<span class="carousel-control-prev-icon" aria-hidden="true"></span>
		<span class="sr-only">Previous</span>
	  </a>
	  <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
		<span class="carousel-control-next-icon" aria-hidden="true"></span>
		<span class="sr-only">Next</span>
	  </a>
	</div>
	
	
	
	
	 <!--Sticky follows us start--->
  <div class="sticky-container">
    <ul class="sticky">
        <li>
            <a href="https://www.facebook.com/Abnoba-cyber-solutions-414664812614024/" target="_blank"><img src="<c:url value="/resources/images/fb.png" />"  width="32" height="32"></a>
            <p><a href="https://www.facebook.com/Abnoba-cyber-solutions-414664812614024/" target="_blank">Like Us on<br>Facebook</a></p>
        </li>
        <li>
            <a href="https://twitter.com/AbnobaCyberHub" target="_blank"><img src="<c:url value="/resources/images/twitter-png-5969.png" />"  width="32" height="32"></a>
            <p><a href="https://twitter.com/AbnobaCyberHub" target="_blank">Follow Us on<br>Twitter</a></p>
        </li>
        <li>
            <a href="https://www.linkedin.com/in/abnobacyberhub" target="_blank"><img src="<c:url value="/resources/images/linkedin-png-5844.png" />" width="32" height="32"></a>
            <p><a href="https://www.linkedin.com/in/abnobacyberhub" target="_blank">Follow Us on<br>LinkedIn</a></p>
        </li>
        <li>
            <a href="#"><img src="<c:url value="/resources/images/instagram-logo-icon-png-13583.png" />" width="32" height="32"></a>
            <p><a href="#">Follow Us on<br>Instagram</a></p>
        </li>
    </ul>
  </div>
  <!--sticky follow us ends-->
  
  
  
  
  
  
  
	


 <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="<c:url value="/resources/js/aos.js" />"></script>
    <script type="text/javascript">
    	AOS.init({
    		duration: 2000,

    	});
 </script>
	

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<script type="text/javascript">



   	  $(window).scroll(function (){
   	  	  if($(this).scrollTop() > 10){
   	  	  	 $('.my-nav').addClass('fixed');
   	  	  }else{
   	  	  	$('.my-nav').removeClass('fixed');
   	  	  }
   	  });


$(document).ready(function(){
  $(window).scroll(function(){
  	var scroll = $(window).scrollTop();
	  if (scroll > 10) {
	    $(".my-nav").css("background" , "skyblue");
	  }

	  else{
		  $(".my-nav").css("background" , "transparent");  	
	  }
  })
});   	  
  

   	 
</script>



 