<%
	if(session.getAttribute("name")==null){
		response.sendRedirect("login.jsp");
	}
%>  
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>FIND-MY-DREAM-CAR</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Font Awesome icons (free version)-->
 <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
	crossorigin="anonymous"></script>
	
<!--   Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/index-styles.css" rel="stylesheet" />
</head>
<body id="page-top">
	<!-- Navigation-->
	<nav
		class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand" href="#page-top">Find My Dream Car ?</a>
			<button
				class="navbar-toggler text-uppercase font-weight-bold bg-primary text-white rounded"
				type="button" data-bs-toggle="collapse"
				data-bs-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				Menu <i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ms-auto">
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#home">Home</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="Seecars.jsp">SEE CARS</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="Compare.jsp">COMPARE</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#about">ABOUT</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#contact">Contact Us</a></li>
				
						<li class="nav-item mx-0 mx-lg-bg-danger"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="logout"><%=session.getAttribute("name") %></a></li>
					
				</ul>
			</div>
		</div>
	</nav>
	
	<header class="masthead bg-primary text-white text-center">
		<div class="container d-flex align-items-center flex-column">
			
			<img class="masthead-avatar mb-5" src="assets/img/PNG/allcarslogo.png.png"
				alt="..." />
			
			<h1 class="masthead-heading text-uppercase mb-0"> WELCOME TO FIND MY DREAM CAR ? </h1>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			
			<p class="masthead-subheading font-weight-light mb-0"> Here we are going to explore most of the
			 demanding and featured cars just for you, Just choose a model and compare with others within near by same prize..
			 Thank you...!!</p>
		</div>
	</header>
	
	<section class="page-section portfolio" id="portfolio">
		<div class="container">
			
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">Home</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
		
			<div class="row justify-content-center">
				<!-- Portfolio Item 1-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal1">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<p class="masthead-subheading font-weight-light mb-0">click here to see top 10 cars selling in India</p>
						<img class="img-fluid" src="assets/img/PNG/cars-Hub.png"
							alt="..." />
					</div>
				</div>
				
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal2">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<p class="masthead-subheading font-weight-light mb-0">Click here to watch Test-Drives and video Explaination </p>
						<img class="img-fluid" src="assets/img/PNG/youtube.png"
							alt="..." />
					</div>
				</div>
				
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal3">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<p class="masthead-subheading font-weight-light mb-0"> Click here for Services </p>
						<img class="img-fluid" src="assets/img/PNG/services.png"
							alt="..." />
					</div>
				</div>
				
				<div class="col-md-6 col-lg-4 mb-5 mb-lg-0">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal4">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<p class="masthead-subheading font-weight-light mb-0"> Click here for Cars-Loans </p>
						<img class="img-fluid" src="assets/img/PNG/car-loan1.png"
							alt="..." />
					</div>
				</div>
				<!-- Portfolio Item 5-->
				<div class="col-md-6 col-lg-4 mb-5 mb-md-0">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal5">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<p class="masthead-subheading font-weight-light mb-0"> Click here for Car-Showrooms in India </p>
						<img class="img-fluid" src="assets/img/PNG/showroom.png"
							alt="..." />
					</div>
				</div>
				<!-- Portfolio Item 6-->
				<div class="col-md-6 col-lg-4">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal6">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
				
						<p class="masthead-subheading font-weight-light mb-0"> Click here for Upcoming Car-Models </p>
						 <img class="img-fluid" src="assets/img/PNG/upcoming.png"
							alt="..." />
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- About Section-->
	<section class="page-section bg-primary text-white mb-0" id="about">
		<div class="container">
			<!-- About Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-white">About Us</h2>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- About Section Content-->
			<div class="row">
				<div class="col-lg-4 ms-auto">
					<p class="lead">In your service to help you for finding the best budget car,
					 By using our site you can search and compare the near by same budget cars
					  in between with respect to their features and brand.</p>
				</div>
				<div class="col-lg-4 me-auto">
					<p class="lead"> This service is totally free of cost just we want your positive feedback and support. If you have any query or want to more details about any specific model you can contact our help-line No: 0000-0000-0000,
					or you can send a mail on "inyourhelp24x7@gmail.com".... Thank you....!!</p>
				</div>
			</div>
			<!-- About Section Button-->
			<div class="text-center mt-4">
				<a class="btn btn-xl btn-outline-light"
					href="https://www.carwale.com/">Go For More</a>
		</div>
	</section>
	<!-- Contact Section-->
	<section class="page-section" id="contact">
		<div class="container">
			<!-- Contact Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">Contact
				US</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Contact Section Form-->
			<div class="row justify-content-center">
				<div class="col-lg-8 col-xl-7">
					
					<form id="contactForm" data-sb-form-api-token="API_TOKEN">
						<!-- Name input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="name" type="text"
								placeholder="Enter your name..." data-sb-validations="required" />
							<label for="name">Full name</label>
							<div class="invalid-feedback" data-sb-feedback="name:required">A
								name is required.</div>
						</div>
						<!-- Email address input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="email" type="email"
								placeholder="name@example.com"
								data-sb-validations="required,email" /> <label for="email">Email
								address</label>
							<div class="invalid-feedback" data-sb-feedback="email:required">An
								email is required.</div>
							<div class="invalid-feedback" data-sb-feedback="email:email">Email
								is not valid.</div>
						</div>
						<!-- Phone number input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="phone" type="tel"
								placeholder="(123) 456-7890" data-sb-validations="required" />
							<label for="phone">Phone number</label>
							<div class="invalid-feedback" data-sb-feedback="phone:required">A
								phone number is required.</div>
						</div>
						<!-- Message input-->
						<div class="form-floating mb-3">
							<textarea class="form-control" id="message" type="text"
								placeholder="Enter your message here..." style="height: 10rem"
								data-sb-validations="required"></textarea>
							<label for="message">Message</label>
							<div class="invalid-feedback" data-sb-feedback="message:required">A
								message is required.</div>
						</div>
					
						<div class="d-none" id="submitSuccessMessage">
							<div class="text-center mb-3">
								<div class="fw-bolder">Form submission successful!</div>
								 <br /> <a
									href="#home">Thank you for your response</a>
							</div>
						</div>
						
						<div class="d-none" id="submitErrorMessage">
							<div class="text-center text-danger mb-3">Error sending
								message!</div>
						</div>
						<!-- Submit Button-->
						<button class="btn btn-primary btn-xl disabled" id="submitButton"
							type="submit">Send</button>
					</form>
				</div>
			</div>
		</div>
	</section>
	<!-- Footer-->
	<footer class="footer text-center">
		<div class="container">
			<div class="row">
				<!-- Footer Location-->
				<div class="col-lg-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">Location</h4>
					<p class="lead mb-0">
						Office Name <br /> Contact to Admin, MO:9123456789 <br/> Email: Adminhelp@gmail.com
					</p>
				</div>
				<!-- Footer Social Icons-->
				<div class="col-lg-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">You can also </h4>
					<a class="btn btn-outline-light btn-social mx-1" href="https://www.facebook.com/search/top?q=carwale"><i
						class="fab fa-fw fa-facebook-f"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="https://www.youtube.com/@CarWale"><i
						class="fab fa-fw fa-youtube"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="https://www.whatsappgroupsjoinlink.com/join-car-sale-whatsapp-group-link/"><i
						class="fab fa-fw fa-whatsapp"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="https://www.instagram.com/cars_lover220/"><i
						class="fab fa-fw fa-instagram"></i></a>
				</div>
				<!-- Footer About Text-->
				<div class="col-lg-4">
					<h4 class="text-uppercase mb-4">About Find-My-Dream-Car</h4>
					<p class="lead mb-0">We are going to help to find a best car model within your available budget. Also share with your friends to help them..						
						by <a href="https://www.buycarsonline.in/Buycarsonline_MComapareCars.aspx">Find your Dream car </a> .
					</p>
				</div>
			</div>
		</div>
	</footer>
	<!-- Copyright Section-->
	<div class="copyright py-4 text-center text-white">
		<div class="container">
			<small> Policies &copy;Terms & Conditions</small>
		</div>
	</div>
	<!-- Portfolio Modals-->
	<!-- Portfolio Modal 1-->
	<div class="portfolio-modal modal fade" id="portfolioModal1"
		tabindex="-1" aria-labelledby="portfolioModal1" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Top #10 cars
									</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
						
                <a href="https://www.marutisuzuki.com/wagonr?form=testdrive&utm_source=google&utm
                _medium=cpc&utm_campaign=14500201885&utm_term=maruti%20wagon%20r%20features&utm_
                content=c&gclid=CjwKCAiAioifBhAXEiwApzCztpoXwQk9MxAs_gPen8i6r4q4fVzmzRsf2mKDjqHQsfsPfhjQL4oquxoCbgUQAvD_BwE">
                    <img src="assets/img/cars images/top10.png"  alt="... ">
                </a> 
          			  	
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">click on image to get more details about this model
								  </p>
								   <a href="https://www.hyundai.com/in/en/find-a-car/creta/highlights.html?utm_source=search&utm
								   _campaign=CRETA-AlwaysOn-2023&utm_medium=SOV&id=CRETA&prod=creta&gclid=CjwKCAiAioifBhAXEiwApzCztsZ
								   -ncEuKp0nvkyXSMHf2RaB3Nc5LEaANvcXWBJjITwoVKlqq5dRWhoC_QAQAvD_BwE">
                    <img src="assets/img/cars images/9.png"  alt="... ">
                </a> 
          			  	
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">click on image to get more details about this model
								  </p>
								     <a href="https://www.hyundai.com/in/en/find-a-car/creta/highlights.html?utm_source=search&utm
								   _campaign=CRETA-AlwaysOn-2023&utm_medium=SOV&id=CRETA&prod=creta&gclid=CjwKCAiAioifBhAXEiwApzCztsZ
								   -ncEuKp0nvkyXSMHf2RaB3Nc5LEaANvcXWBJjITwoVKlqq5dRWhoC_QAQAvD_BwE">
                    <img src="assets/img/cars images/8.png"  alt="... ">
                </a> 
          			  	
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">click on image to get more details about this model
								  </p>
								     <a href="https://www.hyundai.com/in/en/find-a-car/creta/highlights.html?utm_source=search&utm
								   _campaign=CRETA-AlwaysOn-2023&utm_medium=SOV&id=CRETA&prod=creta&gclid=CjwKCAiAioifBhAXEiwApzCztsZ
								   -ncEuKp0nvkyXSMHf2RaB3Nc5LEaANvcXWBJjITwoVKlqq5dRWhoC_QAQAvD_BwE">
                    <img src="assets/img/cars images/7.png"  alt="... ">
                </a> 
          			  	
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">click on image to get more details about this model
								  </p>
								     <a href="https://www.hyundai.com/in/en/find-a-car/creta/highlights.html?utm_source=search&utm
								   _campaign=CRETA-AlwaysOn-2023&utm_medium=SOV&id=CRETA&prod=creta&gclid=CjwKCAiAioifBhAXEiwApzCztsZ
								   -ncEuKp0nvkyXSMHf2RaB3Nc5LEaANvcXWBJjITwoVKlqq5dRWhoC_QAQAvD_BwE">
                    <img src="assets/img/cars images/6.png"  alt="... ">
                </a> 
          			  	
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">click on image to get more details about this model
								  </p>
								     <a href="https://www.hyundai.com/in/en/find-a-car/creta/highlights.html?utm_source=search&utm
								   _campaign=CRETA-AlwaysOn-2023&utm_medium=SOV&id=CRETA&prod=creta&gclid=CjwKCAiAioifBhAXEiwApzCztsZ
								   -ncEuKp0nvkyXSMHf2RaB3Nc5LEaANvcXWBJjITwoVKlqq5dRWhoC_QAQAvD_BwE">
                    <img src="assets/img/cars images/5.png"  alt="... ">
                </a> 
          			  	
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">click on image to get more details about this model
								  </p>
								     <a href="https://www.hyundai.com/in/en/find-a-car/creta/highlights.html?utm_source=search&utm
								   _campaign=CRETA-AlwaysOn-2023&utm_medium=SOV&id=CRETA&prod=creta&gclid=CjwKCAiAioifBhAXEiwApzCztsZ
								   -ncEuKp0nvkyXSMHf2RaB3Nc5LEaANvcXWBJjITwoVKlqq5dRWhoC_QAQAvD_BwE">
                    <img src="assets/img/cars images/4.png"  alt="... ">
                </a> 
          			  	
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">click on image to get more details about this model
								  </p>
								     <a href="https://www.hyundai.com/in/en/find-a-car/creta/highlights.html?utm_source=search&utm
								   _campaign=CRETA-AlwaysOn-2023&utm_medium=SOV&id=CRETA&prod=creta&gclid=CjwKCAiAioifBhAXEiwApzCztsZ
								   -ncEuKp0nvkyXSMHf2RaB3Nc5LEaANvcXWBJjITwoVKlqq5dRWhoC_QAQAvD_BwE">
                    <img src="assets/img/cars images/3.png"  alt="... ">
                </a> 
          			  	
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">click on image to get more details about this model
								  </p>
								     <a href="https://www.hyundai.com/in/en/find-a-car/creta/highlights.html?utm_source=search&utm
								   _campaign=CRETA-AlwaysOn-2023&utm_medium=SOV&id=CRETA&prod=creta&gclid=CjwKCAiAioifBhAXEiwApzCztsZ
								   -ncEuKp0nvkyXSMHf2RaB3Nc5LEaANvcXWBJjITwoVKlqq5dRWhoC_QAQAvD_BwE">
                    <img src="assets/img/cars images/2.png"  alt="... ">
                </a> 
          			  	
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">click on image to get more details about this model
								  </p>
								     <a href="https://www.hyundai.com/in/en/find-a-car/creta/highlights.html?utm_source=search&utm
								   _campaign=CRETA-AlwaysOn-2023&utm_medium=SOV&id=CRETA&prod=creta&gclid=CjwKCAiAioifBhAXEiwApzCztsZ
								   -ncEuKp0nvkyXSMHf2RaB3Nc5LEaANvcXWBJjITwoVKlqq5dRWhoC_QAQAvD_BwE">
                    <img src="assets/img/cars images/1.png"  alt="... ">
                </a> 
          			  	
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">click on image to get more details about this model
								  </p>
								<button class="btn btn-primary" href="modal"
									data-bs-dismiss="modal">
									<i class="btn btn-outline-light btn-social mx-1"></i>Click here to Exit
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="portfolio-modal modal fade" id="portfolioModal2"
		tabindex="-1" aria-labelledby="portfolioModal2" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Check Test-Drives
									</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								 <a href="https://www.youtube.com/@CarWale">
                    <img src="assets/img/PNG/youtube.png"  alt="... ">
                </a> 
                
								<p class="mb-4"> Click on the youtube button to view On-Road testing of cars. search by model </p>
								<button class="btn btn-primary" href="https://www.youtube.com/@CarWale"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 3-->
	<div class="portfolio-modal modal fade" id="portfolioModal3"
		tabindex="-1" aria-labelledby="portfolioModal3" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0"> Services Available</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
										<a href="https://www.bing.com/search?q=car+services+in+india&cvid=40cbc2ae1
										a02492ba4c849c894e56912&aqs=edge..69i57j0l8.6181j0j8&FORM=ANNTA0&PC=LCTS">
                    <img src="assets/img/PNG/services.png"  alt="Go for more" width="500" height="500"/>
                </a> 
							
								<!-- Portfolio Modal - Text--><br><div> </div>
								<p class="mb-4">Click on image to see related services</p>
								 <button class="btn btn-primary" href="https://www.bing.com/search?q=car+services+in+
								india&cvid=40cbc2ae1a02492ba4c849c894e56912&aqs=edge..69i57j0l8.6181j0j8&FORM=ANNTA0&PC=LCTS"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 4-->
	<div class="portfolio-modal modal fade" id="portfolioModal4"
		tabindex="-1" aria-labelledby="portfolioModal4" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Car Loans</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<a href="https://www.bankbazaar.com/car-loan.html">
                    <img src="assets/img/PNG/car-loan1.png"  alt="Go for more" width="800" height="500"/>
                </a> 
								
								<p class="mb-4">Click on image for car loans</p>
								<button class="btn btn-primary" href="https://www.bankbazaar.com/car-loan.html"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 5-->
	<div class="portfolio-modal modal fade" id="portfolioModal5"
		tabindex="-1" aria-labelledby="portfolioModal5" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Locked
									Safe</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<a href="https://www.google.com/search?rlz=1C1RXQR_enIN1038IN1038&tbs=lf:1,
								lf_ui:10&tbm=lcl&sxsrf=AJOqlzUKlYJwo_VSTm2Jib_jrVx0m1yFRw:1676699061475&q=
								Car+showrooms+near+by+me&rflfq=1&num=10&ved=2ahUKEwjh8tDfrp79AhUe-DgGHTJ1D6
								wQtgN6BAhkEAc#rlfi=hd:;si:;mv:[[18.741332672407736,74.32265554830508],[18.
								425673844824278,73.65180288717227],null,[18.583576346263165,73.98722921773867],11]">
                    <img src="assets/img/PNG/showroom.png"  alt="Go for more" width="800" height="500"/>
                </a> 
								<p class="mb-4">Click on image for Searching Showrooms near by you.</p>
								<button class="btn btn-primary" href="https://www.google.com/search?rlz=1C1RXQR_
								enIN1038IN1038&tbs=lf:1,lf_ui:10&tbm=lcl&sxsrf=AJOqlzUKlYJwo_VSTm2Jib_jrVx0m1yFRw:
								1676699061475&q=Car+showrooms+near+by+me&rflfq=1&num=10&ved=2ahUKEwjh8tDfrp79AhUe-
								DgGHTJ1D6wQtgN6BAhkEAc#rlfi=hd:;si:;mv:[[18.741332672407736,74.32265554830508],[18.
								425673844824278,73.65180288717227],null,[18.583576346263165,73.98722921773867],11]"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 6-->
	<div class="portfolio-modal modal fade" id="portfolioModal6"
		tabindex="-1" aria-labelledby="portfolioModal6" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Up-coming cars</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<a href="https://www.carwale.com/upcoming-cars/">
                    <img src="assets/img/PNG/upcoming.png"  alt="Go for more" width="600" height="500"/>
                </a> 
								<p class="mb-4">Click on image to see new upcoming car models.</p>
								<button class="btn btn-primary" href="https://www.carwale.com/upcoming-cars/"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
	
	<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>
</html>
