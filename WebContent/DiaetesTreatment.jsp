<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<title>News Blog</title>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
	    
	    <!-- Google Fonts -->
	    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,600&display=swap" rel="stylesheet"> 
	
	    <!-- CSS Libraries -->
	    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
	    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
	    <link href="lib/slick/slick.css" rel="stylesheet">
	    <link href="lib/slick/slick-theme.css" rel="stylesheet">
	
	    <!-- Template Stylesheet -->
	    <link href="css/styles.css" rel="stylesheet">
	    
	    <script src="js/validations.js"></script>
    </head>

    <body>

        <!-- Brand Start -->
        <div class="brand">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-3 col-md-4">
                        <div class="b-logo">
                            <a href="index.jsp">
                                <img src="img/logo.png" alt="Logo">
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-4">
                        
                    </div>
                    <div class="col-lg-3 col-md-4">
                        <div class="b-search">
                            <input type="text" placeholder="Search">
                            <button><i class="fa fa-search"></i></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Brand End -->

        <!-- Nav Bar Start -->
        <div class="nav-bar">
            <div class="container">
                <nav class="navbar navbar-expand-md bg-dark navbar-dark">
                    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                        <div class="navbar-nav mr-auto">
                            <a href="index.jsp" class="nav-item nav-link active">Home</a>
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Categories</a>
                                <div class="dropdown-menu">
                                    <a href="index.jsp" class="dropdown-item">Sports</a>
                                    <a href="index.jsp" class="dropdown-item">Technology</a>
                                    <a href="index.jsp" class="dropdown-item">Business</a>
                                    <a href="index.jsp" class="dropdown-item">Entertainment</a>
                                </div>
                            </div>                            
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <!-- Nav Bar End -->
        
        <!-- Breadcrumb Start -->
        <div class="breadcrumb-wrap">
            <div class="container">
                <ul class="breadcrumb">
                    <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                    <li class="breadcrumb-item"><a href="index.jsp">News</a></li>
                    <li class="breadcrumb-item active">News details</li>
                </ul>
            </div>
        </div>
        <!-- Breadcrumb End -->
        
        
        <!-- Single News Start-->
        <div class="single-news">
            <div class="container">
                <div class="row">                    
                        <div class="sn-container">
                            <div class="sn-img">
                                <img src="img/news-825x525.jpg" />
                            </div>
                            <div class="sn-content">
                                <h1 class="sn-title" id="blogtitle">An All-in-One Approach to Diabetes Treatment</h1>

                                <h4>Before consuming a meal, many people with diabetes need to inject themselves with insulin. This is a time-consuming process that often requires estimating the carbohydrate content of the meal, drawing blood to measure blood glucose levels, and then calculating and delivering the correct insulin dose.</h4>
                                <p>
                                    Those steps, which typically must be repeated for every meal, make it difficult for many patients with diabetes to stick with their treatment regimen. A team of MIT researchers has now come up with a new approach to streamline the process and help patients maintain healthy glucose levels.
                                </p>
                                <p>
                                    "Any intervention that makes it easier for patients to receive therapy can have an enormous impact, because there are multiple barriers that have to do with time, inconvenience, dexterity, or learning and training," says Giovanni Traverso, the Karl van Tassel Career Development Assistant Professor of Mechanical Engineering at MIT and a gastroenterologist at Brigham and Women's Hospital. "If we're able to overcome those barriers through the implementation of new engineering solutions, it will make it easier for patients to receive that therapy."
                                </p>
                                <p>
                                    Traverso and his colleagues designed two different devices that can simplify the process of calculating and injecting the correct dose of insulin. One, which combines many of the existing steps into a single device, could be used in patients in the near future. Their second prototype incorporates flexible electronics onto the surface of a needle so that the blood measurement and insulin delivery can happen through the same needle. This could eventually make the process of managing diabetes even more streamlined.
                                </p>
                                <p>
                                    Diabetes affects 34 million people in the United States and more than 400 million people worldwide. Patients with diabetes often use two types of insulin to control their blood sugar levels: long-acting insulin, which helps control glucose levels over a 24-hour period, and short-acting insulin, which is injected at mealtimes. Patients first measure their blood glucose levels with a glucose meter, which requires pricking their finger to draw blood and placing a drop of blood onto a test strip. They must also estimate how many carbohydrates are in their meal and combine this information with their blood glucose levels to calculate and inject the proper insulin dose.

									Existing technologies such as continuous blood glucose monitors and insulin pumps can help with some parts of this process. However, these devices are not widely available, so most patients must rely on finger pricks and syringes.
									
									"Every day, many patients need to do this complicated procedure at least three times," Huang says. "The main goal of this project is to try to facilitate all of these complex procedures and also to eliminate the requirement for multiple devices. We also used a smartphone camera and deep learning to create an app that identifies and quantifies food content, which can aid in carbohydrate counting."
									
									The research team devised two different types of "all-in-one" devices, both of which incorporate the new smartphone app. Patients first take a picture of the food, and the app can then estimate the volume of food and also the amount of carbohydrates, based on nutrient information from a USDA database.
                                </p>
                                <p>
                                    The first all-in-one device that the researchers designed consolidates many of the existing tools that patients use now, including a lancet for drawing blood and glucose test strips. Once the blood glucose measurement is taken, the device conveys the information to the smartphone app via Bluetooth, and the app calculates the correct insulin dose. The device also includes a needle that injects the correct amount of insulin.

									"What our device is doing is automating the procedures to prick the skin, collect the blood, calculate the glucose level, and do the computation and insulin injection," Huang says. "The patient no longer needs a separate lancing device, glucose meter, and insulin pen."

									Many of the components included in this device are already FDA-approved, but the device has not been tested in human patients yet. Tests in pigs showed that the system could accurately measure glucose levels and dispense insulin.
                                </p>
                                <p>
                                    For their second device, the researchers wanted to come up with a system that would require just one needle prick. To achieve that, they designed a novel glucose sensor that could be incorporated into the same needle that is used for insulin injection.

									"The idea would be that if we can integrate the glucose sensor directly onto the surface of the insulin delivery needle, we would only need one stick for the patient, which minimizes pain and also makes the whole process easier to administer," You says.
									
									The researchers designed a flexible electronic sensor that can be attached to the needle and measure glucose levels in the interstitial fluid, just below the surface of the skin. Once the needle penetrates the skin, it takes between five and 10 seconds to measure the glucose levels. This information is transmitted to the smartphone app, which calculates the insulin dose and delivers it through the inserted needle.
                                </p>
                                
                            </div>
                            
                            <div class="sn-related">
                            	<h2>Comments</h2>
							</div>
                            
                            <div class="col-md-8">
                        		<div class="contact-form">
                            		<form action="CommentSubmission" method="post" name="addComments" onsubmit="validateCommentsForm()">
	                            		<div class="form-group">
	                                    	<input type="text" class="form-control" name="blogtopic" id="blogtopic" onkeydown="return false;"/>
	                                    	<script src="js/validations.js"></script>
                                		</div>
                                		<div class="form-group">
                                    		<textarea class="form-control" name="comment" id="comment" rows="5" placeholder="Type a comment here.." required></textarea>
                                		</div>
                                		<div><button class="btn" type="submit">Submit</button></div>
                            		</form>
		                        </div>
		                    </div>                            
                        </div>
                    </div>
             	</div>       
        </div>
        <!-- Single News End-->
        
        
        <!-- Footer Start -->
        <div class="footer">
            <div class="container">
                <div class="row">

                    <div class="col-lg-3 col-md-6">
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <div class="footer-widget">
                            <h3 class="title">Get in Touch</h3>
                            <div class="contact-info">
                                <p><i class="fa fa-map-marker"></i>123 News Street, Colombo, LK</p>
                                <p><i class="fa fa-envelope"></i>info@news.com</p>
                                <p><i class="fa fa-phone"></i>+123-456-7890</p>
                                
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <div class="footer-widget">
                            <h3 class="title">Follow Us</h3>
                            <div class="social">
                                <a href=""><i class="fab fa-twitter"></i></a>
                                <a href=""><i class="fab fa-facebook-f"></i></a>
                                <a href=""><i class="fab fa-linkedin-in"></i></a>
                                <a href=""><i class="fab fa-instagram"></i></a>
                                <a href=""><i class="fab fa-youtube"></i></a>
                            </div>
                        </div>
                    </div>                 
                    
                    <div class="col-lg-3 col-md-6">
                    </div>
                                        
                </div>
            </div>
        </div>
        <!-- Footer End -->
        
        <!-- Footer Menu Start -->
        <div class="footer-menu">
            <div class="container">
                <div class="f-menu">
                    <a href="">Terms of use</a>
                    <a href="">Privacy policy</a>
                    <a href="">Cookies</a>
                    <a href="">Accessibility help</a>
                    <a href="">Advertise with us</a>
                    <a href="">Contact us</a>
                </div>
            </div>
        </div>
        <!-- Footer Menu End -->


        <!-- Back to Top -->
        <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/slick/slick.min.js"></script>

        <!-- Template Javascript -->
        <script src="js/main.js"></script>
    </body>
</html>
