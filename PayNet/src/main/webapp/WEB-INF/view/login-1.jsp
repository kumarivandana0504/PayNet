<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html class="no-js" lang="zxx">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title> Money | Tranfer</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="manifest" href="site.webmanifest">
    <link rel="shortcut icon" type="image/x-icon" href="/resources/static/assets/img/favicon.ico">

	<!-- CSS here -->
	<link rel="stylesheet" href="/resources/static/assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="/resources/static/assets/css/owl.carousel.min.css">
	<link rel="stylesheet" href="/resources/static/assets/css/slicknav.css">
    <link rel="stylesheet" href="/resources/static/assets/css/flaticon.css">
    <link rel="stylesheet" href="/resources/static/assets/css/progressbar_barfiller.css">
    <link rel="stylesheet" href="/resources/static/assets/css/gijgo.css">
    <link rel="stylesheet" href="/resources/static/assets/css/animate.min.css">
    <link rel="stylesheet" href="/resources/static/assets/css/animated-headline.css">
	<link rel="stylesheet" href="/resources/static/assets/css/magnific-popup.css">
	<link rel="stylesheet" href="/resources/static/assets/css/fontawesome-all.min.css">
	<link rel="stylesheet" href="/resources/static/assets/css/themify-icons.css">
	<link rel="stylesheet" href="/resources/static/assets/css/slick.css">
	<link rel="stylesheet" href="/resources/static/assets/css/nice-select.css">
	<link rel="stylesheet" href="/resources/static/assets/css/style.css">
</head>
<body>
    <!-- ? Preloader Start -->
    <div id="preloader-active">
        <div class="preloader d-flex align-items-center justify-content-center">
            <div class="preloader-inner position-relative">
                <div class="preloader-circle"></div>
                <div class="preloader-img pere-text">
                    <img src="/resources/static/assets/img/logo/loder.png" alt="">
                </div>
            </div>
        </div>
    </div>
    <!-- Preloader Start-->


<main class="login-body" data-vide-bg="/resources/static/assets/img/pass.jpg">
    <!-- Login Admin -->
    
    <div class="alert alert-danger">
 					 <strong><font color="red">${errorMessage}</font></strong> 
					</div> -->	
    <form class="form-default"  method="POST">
        
        <div class="login-form">
            <!-- logo-login -->
            <div class="logo-login">
                <a href="/index"></a>
            </div>
            <h2>Login Here</h2>
            <div class="form-input">
                <label for="name">Mobile</label>
                <input  type="text" name="mobile" placeholder="Mobile">
            </div>
            <div class="form-input">
                <label for="name">Password</label>
                <input type="password" name="password" placeholder="Password">
            </div>
            <div class="form-input pt-30">
                <input type="submit" name="submit" value="login">
            </div>
            
            <!-- Forget Password -->
            <a href="#" class="forget">Forget Password</a>
            <!-- Forget Password -->
            <a href="/registration" class="registration">Registration</a>
        </div>
    </form>
    <!-- /end login form -->
</main>


    <script src="./resources/static/assets/js/vendor/modernizr-3.5.0.min.js"></script>
    <!-- Jquery, Popper, Bootstrap -->
    <script src="./resources/static/assets/js/vendor/jquery-1.12.4.min.js"></script>
    <script src="./resources/static/assets/js/popper.min.js"></script>
    <script src="./resources/static/assets/js/bootstrap.min.js"></script>
    <!-- Jquery Mobile Menu -->
    <script src="./resources/static/assets/js/jquery.slicknav.min.js"></script>

    <!-- Video bg -->
    <script src="./resources/static/assets/js/jquery.vide.js"></script>

    <!-- Jquery Slick , Owl-Carousel Plugins -->
    <script src="./resources/static/assets/js/owl.carousel.min.js"></script>
    <script src="./resources/static/assets/js/slick.min.js"></script>
    <!-- One Page, Animated-HeadLin -->
    <script src="./resources/static/assets/js/wow.min.js"></script>
    <script src="./resources/static/assets/js/animated.headline.js"></script>
    <script src="./resources/static/assets/js/jquery.magnific-popup.js"></script>

    <!-- Date Picker -->
    <script src=".//resources/static/assets/js/gijgo.min.js"></script>
    <!-- Nice-select, sticky -->
    <script src="./resources/static/assets/js/jquery.nice-select.min.js"></script>
    <script src="./resources/static/assets/js/jquery.sticky.js"></script>
    <!-- Progress -->
    <script src="./resources/static/assets/js/jquery.barfiller.js"></script>
    
    <!-- counter , waypoint,Hover Direction -->
    <script src="./resources/static/assets/js/jquery.counterup.min.js"></script>
    <script src="./resources/static/assets/js/waypoints.min.js"></script>
    <script src="./resources/static/assets/js/jquery.countdown.min.js"></script>
    <script src="./resources/static/assets/js/hover-direction-snake.min.js"></script>

    <!-- contact js -->
    <script src="./resources/static/assets/js/contact.js"></script>
    <script src="./resources/static/assets/js/jquery.form.js"></script>
    <script src="./resources/static/assets/js/jquery.validate.min.js"></script>
    <script src="./resources/static/assets/js/mail-script.js"></script>
    <script src="./resources/static/assets/js/jquery.ajaxchimp.min.js"></script>
    
    <!-- Jquery Plugins, main Jquery -->	
    <script src="./resources/static/assets/js/plugins.js"></script>
    <script src="./resources/static/assets/js/main.js"></script>
    
    </body>
</html>