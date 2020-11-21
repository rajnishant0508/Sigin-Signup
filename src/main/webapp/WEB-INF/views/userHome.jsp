<!doctype html>
<html lang="en">
  <head>
   
    <%@include file="./bootstrap_css_js_file.jsp" %>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css"/>
     
	<link href="<c:url value="/resources/css/header.css" />" rel="stylesheet">
   
    <style type="text/css">
       /* main-content1-heading*/
		.main-content1-heading p{
		   
		    font-style: italic;
		    font-size: 55px;
		    margin: 20px;
		    text-align: center;
		}
	</style>
	
	
	<!-- Header CSS  -->
	<style type="text/css">
	 .my-nav{
	  position:absolute !important;
	  z-index:10000;
	  width:100%;
	} 
	.fixed{
        	position: fixed !important;
        	width: 100%;
        	top: 0;
        	z-index: 10000;
        	/*height: 70px;*/
    }
	.animate__animated.animate__backInDown{
          --animate-duration: 2s;
    }

	@media only screen and (max-width: 992px) {
    .my-nav{
	  position:relative !important;
	  z-index:0;
 
    } 
   }
	</style>
	
  </head>
  <body>
    <jsp:include page="UserHeader.jsp" />
    
    <div class="main-content1-heading">
			<p>Deals</p>
	</div>
		
	<div class="container"> 
		<div class="row row-cols-1 row-cols-md-3">
			  <div class="col mb-4">
			    <div class="card">
			      <img src="<c:url value="/resources/images/prince-abid-pEvPkPmuHzo-unsplash.jpg" />" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">Card title</h5>
			        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			      </div>
			    </div>
			  </div>
			  <div class="col mb-4">
			    <div class="card">
			      <img src="<c:url value="/resources/images/karim-manjra-fm9wqDNXyQ0-unsplash.jpg" />" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">Card title</h5>
			        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			      </div>
			    </div>
			  </div>
			  <div class="col mb-4">
			    <div class="card">
			      <img src="<c:url value="/resources/images/mel-poole-rmB_CohXV9s-unsplash.jpg" />" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">Card title</h5>
			        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
			      </div>
			    </div>
			  </div>
			  <div class="col mb-4">
			    <div class="card">
			      <img src="<c:url value="/resources/images/mel-poole-izPKjgCxGfM-unsplash.jpg" />" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">Card title</h5>
			        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
			      </div>
			    </div>
			  </div>
			  <div class="col mb-4">
			    <div class="card">
			      <img src="<c:url value="/resources/images/karim-manjra-okoHdy22tZw-unsplash.jpg" />" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">Card title</h5>
			        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
			      </div>
			    </div>
			  </div>
			  <div class="col mb-4">
			    <div class="card">
			      <img src="<c:url value="/resources/images/shahadat-rahman-pUANAAX5JLo-unsplash.jpg" />" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">Card title</h5>
			        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			      </div>
			    </div>
			  </div>
			</div>

			<div class="main-content1-heading">
				<p>What"S New</p>
			</div>
		</div>



		<div class="container"> 
		<div class="row row-cols-1 row-cols-md-3">
			  <div class="col mb-4">
			    <div class="card">
			      <img src="<c:url value="/resources/images/prince-abid-pEvPkPmuHzo-unsplash.jpg" />" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">Card title</h5>
			        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			      </div>
			    </div>
			  </div>
			  <div class="col mb-4">
			    <div class="card">
			      <img src="<c:url value="/resources/images/karim-manjra-fm9wqDNXyQ0-unsplash.jpg" />" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">Card title</h5>
			        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			      </div>
			    </div>
			  </div>
			  <div class="col mb-4">
			    <div class="card">
			      <img src="<c:url value="/resources/images/mel-poole-rmB_CohXV9s-unsplash.jpg" />" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">Card title</h5>
			        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
			      </div>
			    </div>
			  </div>
			  <div class="col mb-4">
			    <div class="card">
			      <img src="<c:url value="/resources/images/mel-poole-izPKjgCxGfM-unsplash.jpg" />" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">Card title</h5>
			        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
			      </div>
			    </div>
			  </div>
			  <div class="col mb-4">
			    <div class="card">
			      <img src="<c:url value="/resources/images/karim-manjra-okoHdy22tZw-unsplash.jpg" />" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">Card title</h5>
			        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
			      </div>
			    </div>
			  </div>
			  <div class="col mb-4">
			    <div class="card">
			      <img src="<c:url value="/resources/images/shahadat-rahman-pUANAAX5JLo-unsplash.jpg" />" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">Card title</h5>
			        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			      </div>
			    </div>
			  </div>
			</div>

			<div class="main-content1-heading">
				<p>Popular's</p>
			</div>
		</div>

        
		<div class="container"><hr style="border: 1px solid orange;">
		  <div class="row">
		  	<div class="col-sm">
		      <div class="row">
                  <div class="col-6 col-sm-3"><i class="fa fa-lock fa-4x" aria-hidden="true"></i></div>
                  <div class="col-6 .col-md-4">
                  	 <p style="font-size: 23px;">Safe & Secure</p>
                  	 <p>Security is the key concern for all parties when transcting online business... </p>

                  </div>
              </div>
		    </div>

		    <div class="col-sm">
		    	<div class="row">
                  <div class="col-6 col-sm-3"><i class="fa fa-shopping-bag fa-4x" aria-hidden="true"></i></div>
                  <div class="col-6 .col-md-4"><p style="font-size: 23px;">Shipping Policy</p>
                   <p>Shipping within India is free! We generally ship in 4 to 6 days...</p>
                  </div>
                </div>
		    </div>
		    <div class="col-sm">
		    	<div class="row">
                  <div class="col-6 col-sm-3"><i class="fa fa-thumbs-up fa-4x" aria-hidden="true"></i></i></div>
                  <div class="col"> <p style="font-size: 23px;">Replacement Guarantee</p>
                    <p>We will replace the product to your satisfaction at no extra cost...</p>
                  </div>
                </div>
		    </div>
		  </div><hr style="border: 1px solid orange;">
		</div>

  </body>
</html>