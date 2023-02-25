﻿   <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CropPrediction.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>E-Grievance</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="E-Grievance Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />

    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
	
	<!-- css files -->
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' /><!-- bootstrap css -->
    <link href="css/style.css" rel='stylesheet' type='text/css' /><!-- custom css -->
    <link href="css/font-awesome.min.css" rel="stylesheet"><!-- fontawesome css -->
	<!-- //css files -->
	
	<link href="css/css_slider.css" type="text/css" rel="stylesheet" media="all">

	<!-- google fonts -->
	<link href="//fonts.googleapis.com/css?family=Thasadith:400,400i,700,700i&amp;subset=latin-ext,thai,vietnamese" rel="stylesheet">
	<!-- //google fonts -->

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
    <header>
	<div class="container">
		<!-- nav -->
		<nav class="py-4 d-lg-flex">
			<div id="logo">
				<h1> <a href="index.html"><span class="fa fa-leaf"></span> E-Grievance</a></h1>
			</div>
			<label for="drop" class="toggle"><span class="fa fa-bars"></span></label>
			<input type="checkbox" id="drop" />
			<ul class="menu mt-md-2 ml-auto">
				<li class="mr-lg-4 mr-2 active"><a href="index.aspx">Home</a></li>
				<li class="mr-lg-4 mr-2"><a href="register.aspx">Register Here</a></li>
                <li class="mr-lg-4 mr-2"><a href="login.aspx">Login Here</a></li>
                <li class="mr-lg-4 mr-2"><a href="visitor.aspx">Visitor</a></li>
				</ul>
		</nav>
		<!-- //nav -->
	</div>
</header>

<section class="banner_w3lspvt" id="home">
	<div class="csslider infinity" id="slider1">
		<input type="radio" name="slides" checked="checked" id="slides_1" />
		<input type="radio" name="slides" id="slides_2" />
		<input type="radio" name="slides" id="slides_3" />
		<input type="radio" name="slides" id="slides_4" />
		<ul>
			<li>
				<div class="banner-top">
					<div class="overlay">
						<div class="container">
							<div class="w3layouts-banner-info text-center">
							
						</div>
					</div>
				</div>
			</li>
			<li>
				<div class="banner-top1">
					<div class="overlay1">
						<div class="container">
							<div class="w3layouts-banner-info text-center">
							</div>
						</div>
					</div>
				</div>
			</li>
			<li>
				<div class="banner-top2">
					<div class="overlay">
						<div class="container">
							<div class="w3layouts-banner-info text-center">
							</div>
						</div>
					</div>
				</div>
			</li>
			<li>
				<div class="banner-top3">
					<div class="overlay1">
						<div class="container">
							<div class="w3layouts-banner-info text-center">
							</div>
						</div>
					</div>
				</div>
			</li>
		</ul>
		<div class="arrows">
			<label for="slides_1"></label>
			<label for="slides_2"></label>
			<label for="slides_3"></label>
			<label for="slides_4"></label>
		</div>
	</div>
</section>

<%--<section class="about py-5">
	<div class="container py-md-4">
		<h3 class="heading text-center mb-4">Best Harvesting Agriculture Company</h3>
		<p class="about-text mx-auto text-center">Tempor Ut enim ad minim quis nostrud exerci sed do eiusmod tempor incididunt ut
			labore et dolore magna aliqua nostrud exerci sed nostrud exerci ipsum dolor ut.</p>
		<div class="feature-grids row mt-5 text-center">
			<div class="col-lg-4 col-md-6 ">
				<div class="bottom-gd px-2 text-center">
					<div class="f-icon">
						<span class="fa fa-leaf" aria-hidden="true"></span>
					</div>
					<h3 class="mt-4"> Cereals</h3>
					<p class="mt-3">Integer sit amet mattis quam, sit amet ul tricies velit. Praesent ullam corper dui turpis dolor sit amet quam.</p>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 mt-md-0 mt-4">
				<div class="bottom-gd px-2 text-center">
					<div class="f-icon">
						<span class="fa fa-apple" aria-hidden="true"></span>
					</div>
					<h3 class="mt-4"> Fruits & Berries</h3>
					<p class="mt-3">Integer sit amet mattis quam, sit amet ul tricies velit. Praesent ullam corper dui turpis dolor sit amet quam.</p>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 mt-lg-0 mt-4">
				<div class="bottom-gd px-2 text-center">
					<div class="f-icon">
						<span class="fa fa-pagelines" aria-hidden="true"></span>
					</div>
					<h3 class="mt-4">Vegetables</h3>
					<p class="mt-3">Integer sit amet mattis quam, sit amet ul tricies velit. Praesent ullam corper dui turpis dolor sit amet quam.</p>
				</div>
			</div>
		</div>
	</div>
</section>--%>

<%--<section class="serives-agile py-5" id="works">
	<div class="container py-md-5">
		<h3 class="heading mb-5 text-center"> Why Choose Us</h3>
		<div class="welcome-bottom text-center">
			<div class="welcome-grid">
				<span class="fa fa-apple"></span>
				<h4 class="my-3">Grains </h4>
				<p>quis nostrum ullamet corporis suscipit.</p>
			</div>
			<div class="welcome-grid">
				<span class="fa fa-skyatlas"></span>
				<h4 class="my-3">Seed Traits</h4>
				<p>quis nostrum ullamet corporis suscipit.</p>
			</div>

			<div class="welcome-grid mt-md-0 mt-5">
				<span class="fa fa-yelp"></span>
				<h4 class="my-3">Safety</h4>
				<p>quis nostrum ullamet corporis suscipit.</p>
			</div>
			<div class="welcome-grid mt-lg-0 mt-md-4 mt-5">
				<span class="fa fa-viadeo"></span>
				<h4 class="my-3">Cultivation</h4>
				<p>quis nostrum ullamet corporis suscipit.</p>
			</div>
			<div class="welcome-grid mt-lg-0 mt-md-4 mt-5">
				<span class="fa fa-pagelines"></span>
				<h4 class="my-3">Environment</h4>
				<p>quis nostrum ullamet corporis suscipit.</p>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</section>--%>

<%--<section class="core-value py-5">
	<div class="container py-md-4">
		<h3 class="heading mb-sm-5 mb-4 text-center"> Our Core Values</h3>
		<div class="row core-grids">
			<div class="col-lg-6 core-left">	
				<img src="images/core.jpg" class="img-fliud" alt="" />
			</div>
			<div class="col-lg-6 core-right">
				<h4 class="mt-4">Improving Agriculture, Improving Lives, Cultivating New Crops To Make Farmers Increase Profit.</h4>
				<p class="mt-3">Integer sit amet mattis quam, sit amet ultricies velit. Praesent ullam corper dui turpis dolor sit amet quam.
				Nulla commodo gravida porttitor. Aenean posuere lacus quis leo imperdiet laoreet. Proin vulputate semper odio quam. Nulla commodo 
				gravida porttitor. Aenean posuere lacus quis.</p>
			</div>
		</div>
	</div>
</section>--%>

<%--<section class="background-img">
	<div class="overlay-clr py-5">
		<div class="container py-md-3">
			<div class="row core-grids">
				<div class="col-lg-4 bg-left">	
					<h4 class="">We Are Innovators in Agricultural Business. Our goal is to bring healthy organic food to every People.</h4>
				</div>
				<div class="col-lg-5 col-md-7 bg-middle mt-lg-0 mt-4">	
					<p class="">Integer sit amet mattis quam, sit amet dol ultricies velit. Praesent ullam corper duits turpis dolor sit amet quam.
					Nulla comodol gravida porttitor. Aenean posuere lacusnt quis leo imperdiet laoreet. Proin vulputat.</p>
					<p class="mt-3">Integer sit ut amet mattis quam, sit amet ultricies velit. Praesent ullam corper dui turpis dolor sit amet quam.
					Nulla sed commodo gravida porttitor.</p>
				</div>
				<div class="col-lg-3 col-md-5 bg-right mt-lg-0 mt-4">	
					<ul>
						<li><span class="fa fa-pagelines"></span> Crop Cultivation</li>
						<li><span class="fa fa-pagelines"></span> Farming Land</li>
						<li><span class="fa fa-pagelines"></span> Harvesting Crops</li>
						<li><span class="fa fa-pagelines"></span> Improving Agriculture</li>
						<li><span class="fa fa-pagelines"></span> Innovators in Agricultural business</li>
						<li><span class="fa fa-pagelines"></span> Agricultural Robots</li>
						<li><span class="fa fa-pagelines"></span> Grains and Oil seeds</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</section>--%>

<!-- Products & Services -->
<%--<section class="blog py-5">
	<div class="container py-md-5">
		<h3 class="heading mb-sm-5 mb-4 text-center"> Our Products and Services</h3>
		<div class="row blog-grids">
			<div class="col-lg-4 col-md-6 blog-left mb-lg-0 mb-sm-5 pb-lg-0 pb-5">	
				<img src="images/s1.jpg" class="img-fliud" alt="" />
				<div class="blog-info">
					<h4>Farming Land <span class="fa fa-pagelines"></span></h4>
					<p class="mt-2">Integer sit ut amet mattis quam, sit amet ultricies velit. Praesent ullam corper dui turpis sit.</p>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 blog-middle mb-lg-0 mb-sm-5 pb-lg-0 pb-md-5">	
				<img src="images/s2.jpg" class="img-fliud" alt="" />
				<div class="blog-info">
					<h4>Cultivation <span class="fa fa-pagelines"></span></h4>
					<p class="mt-2">Integer sit ut amet mattis quam, sit amet ultricies velit. Praesent ullam corper dui turpis sit.</p>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 blog-right mt-lg-0 mt-5 pt-lg-0 pt-md-5">
				<img src="images/s3.jpg" class="img-fliud" alt="" />
				<div class="blog-info">
					<h4>Harvesting <span class="fa fa-pagelines"></span></h4>
					<p class="mt-2">Integer sit ut amet mattis quam, sit amet ultricies velit. Praesent ullam corper dui turpis sit.</p>
				</div>
			</div>
		</div>
	</div>
</section>--%>
<!-- //Products & Services -->

<!-- text -->
<%--<section class="text py-5">
	<div class="container py-md-3 text-center">		
		<div class="row">
			<div class="col-12">
				<h3 class="mb-4 heading">The Best Time To <span>Plant The Tree</span> Is Now.</h3>
				<p>Sed ut perspiciatis unde omnis natus error dolor volup tatem ed accus antium dolor emque
				laudantium, totam rem aperiam, eaqu ipsa quae ab illo quasi architi ecto beatae vitae dicta
				sunt dolor ipsum.</p>
				<a href="services.html" class="btn mr-3"> Our Services</a>
				<a href="contact.html" class="btn btn1"> Contact Us </a>
			</div>		
		</div>		
	</div>		
</section>--%>
<!-- //text -->

<!-- footer -->
<footer class="text-center">
	<div class="container">
		<!-- logo -->
		<%--<h2 class="logo2 text-center">
			<a href="index.html">
				<span class="fa fa-leaf"></span> E-Grievance
			</a>
		</h2>--%>
		<!-- //logo -->
		<!-- address -->
		    <%--<div class="contact-left-footer mt-4">
			    <ul>
				    <li>
					    <p>
						    <span class="fa fa-map-marker mr-2"></span>Agriculture Business, 2nd Block, USA
					    </p>
				    </li>
				    <li class="mx-4">
					    <p>
						    <span class="fa fa-phone mr-2"></span>+12(345) 6789 111.
					    </p>
				    </li>
				    <li>
					    <p class="text-wh">
						    <span class="fa fa-envelope-open mr-2"></span>
						    <a href="mailto:info@example.com">Example@gmail.com</a>
					    </p>
				    </li>
			    </ul>
		    </div>--%>
		<!-- //address -->
		<!-- social icons -->
		<%--<div class="footercopy-social my-4">
			<ul>
				<li>
					<a href="#">
						<span class="fa fa-facebook-square"></span>
					</a>
				</li>
				<li class="mx-2">
					<a href="#">
						<span class="fa fa-twitter-square"></span>
					</a>
				</li>
				<li class="">
					<a href="#">
						<span class="fa fa-google-plus-square"></span>
					</a>
				</li>
				<li class="mx-2">
					<a href="#">
						<span class="fa fa-linkedin-square"></span>
					</a>
				</li>
				<li>
					<a href="#">
						<span class="fa fa-rss-square"></span>
					</a>
				</li>
				<li class="ml-2">
					<a href="#">
						<span class="fa fa-pinterest-square"></span>
					</a>
				</li>
			</ul>
		</div>--%>
		<!-- //social icons -->
		<!-- copyright -->
		<div class="w3l-copy text-center">
			<!--<p class="text-da">© 2019 E-Grievance. All rights reserved -->
			</p>
		</div>
		<!-- //copyright -->
	</div>
</footer>
<!-- //footer -->

<!-- move top icon -->
<%--<a href="#home" class="move-top text-center"></a>--%>
<!-- //move top icon -->
</body>
</html>
