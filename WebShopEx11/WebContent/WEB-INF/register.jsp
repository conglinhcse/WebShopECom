<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page  import="khoa.code.model.*" %>
<%@ page  %>
<!DOCTYPE html>
<html>
<head>
<title>Mihstore A Ecommerce Category Flat Bootstarp Resposive Website Template | Contact :: w3layouts</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Mihstore Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.googleapis.com/css?family=Cabin:400,500,600,700' rel='stylesheet' type='text/css'>
<!--//fonts-->
<!--//slider-script-->
<script>$(document).ready(function(c) {
	$('.alert-close').on('click', function(c){
		$('.message').fadeOut('slow', function(c){
	  		$('.message').remove();
		});
	});	  
});
</script>
<script>$(document).ready(function(c) {
	$('.alert-close1').on('click', function(c){
		$('.message1').fadeOut('slow', function(c){
	  		$('.message1').remove();
		});
	});	  
});
</script>
<script>$(document).ready(function(c) {
	$('.alert-close2').on('click', function(c){
		$('.message2').fadeOut('slow', function(c){
	  		$('.message2').remove();
		});
	});	  
});
</script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
					jQuery(document).ready(function($) {
						$(".scroll").click(function(event){		
							event.preventDefault();
							$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
						});
					});
				</script>
				<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>		
</head>
<body> 
<!--header-->
	<div class="container">
		<!-- header-top -->
		<jsp:include page="/header/header-top.jsp"></jsp:include>
		<!-- header-top -->
		<!-- header-bottom -->
		<jsp:include page="/header/header-bottom.jsp"></jsp:include>
		<!-- header-bottom -->
		<div class="page">
		</div>
		<div class="content">
			<!---->
		<div class="contact" >
				<div class="col-md-8 contact-top">
				
					<form action="" method="POST">
				<div>
					<span> Name*</span><br>
					<input type="text" name="name">
				</div> 
				<div>
					<span> Password*</span>
					<input type="password" name="password">
				</div> 				
				<div> 	
					<span class="me-at">PhoneNumber*</span>
					<input type="text" name="phone"> 
				</div>
				<div>
					<span class="me-at">Address*</span>
					<input type="text" name="address"> 
				</div>
				<div> 	
					<span class="me-at">Email*</span><br>
					<input type="text" name="email"> 
				</div>
							
					<input type="submit" value="Submit" style="margin-left: 530px;"> 
				</form>
				</div>
				<div class="col-md-4 contact-bottom">
					<h3>Info</h3>
					<ul class="social ">
						<li><span>124 Avenue Street, Los angeles,California </span></li>
						<li><span>+ 00 123 456 7890</span></li>
						<li><a href="mailto:info@example.com">info@example.com</a></li>
					</ul>
							
					<div class="map">
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d37494223.23909492!2d103!3d55!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x453c569a896724fb%3A0x1409fdf86611f613!2sRussia!5e0!3m2!1sen!2sin!4v1415776049771"></iframe>
					</div>
				</div>
			<div class="clearfix"> </div>
			</div>

		</div>
		<!---->
		<footer>
			<jsp:include page="/footer/footerlevel1.jsp"></jsp:include>
		</footer> 
	</div>

	<!---->
</body>
</html>