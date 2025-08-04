<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TouresPackagesOnline.Index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Toures & Traveles</title>

    		
		<meta charset="utf-8">
		<meta name="format-detection" content="telephone=no" />
		<link rel="icon" href="images/favicon.ico">
		<link rel="shortcut icon" href="images/favicon.ico" />
		<link rel="stylesheet" href="booking/css/booking.css">
		<link rel="stylesheet" href="css/camera.css">
		<link rel="stylesheet" href="css/owl.carousel.css">
		<link rel="stylesheet" href="css/style.css">
		<script src="js/jquery.js"></script>
		<script src="js/jquery-migrate-1.2.1.js"></script>
		<script src="js/script.js"></script>
		<script src="js/superfish.js"></script>
		<script src="js/jquery.ui.totop.js"></script>
		<script src="js/jquery.equalheights.js"></script>
		<script src="js/jquery.mobilemenu.js"></script>
		<script src="js/jquery.easing.1.3.js"></script>
		<script src="js/owl.carousel.js"></script>
		<script src="js/camera.js"></script>
		<!--[if (gt IE 9)|!(IE)]><!-->
		<script src="js/jquery.mobile.customized.min.js"></script>
		<!--<![endif]-->
		<script src="booking/js/booking.js"></script>
		<script>
		    $(document).ready(function () {
		        jQuery('#camera_wrap').camera({
		            loader: false,
		            pagination: false,
		            minHeight: '444',
		            thumbnails: false,
		            height: '48.375%',
		            caption: true,
		            navigation: true,
		            fx: 'mosaic'
		        });
		        /*carousel*/
		        var owl = $("#owl");
		        owl.owlCarousel({
		            items: 2, //10 items above 1000px browser width
		            itemsDesktop: [995, 2], //5 items between 1000px and 901px
		            itemsDesktopSmall: [767, 2], // betweem 900px and 601px
		            itemsTablet: [700, 2], //2 items between 600 and 0
		            itemsMobile: [479, 1], // itemsMobile disabled - inherit from itemsTablet option
		            navigation: true,
		            pagination: false
		        });
		        $().UItoTop({ easingType: 'easeOutQuart' });
		    });
		</script>
		<!--[if lt IE 8]>
		<div style=' clear: both; text-align:center; position: relative;'>
			<a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
				<img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
			</a>
		</div>
		<![endif]-->
		<!--[if lt IE 9]>
		<script src="js/html5shiv.js"></script>
		<link rel="stylesheet" media="screen" href="css/ie.css">
		<![endif]-->
</head>
<body class="page1" id="top">
    <form id="form1" runat="server">
<!--==============================header=================================-->
		<header>
			<div class="container_12">
				<div class="grid_12">
					<div class="menu_block">
						<nav class="horizontal-nav full-width horizontalNav-notprocessed">
							<ul class="sf-menu">
								<li class="current">  <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Index.aspx">Home</asp:HyperLink></li>
											<li> <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/MemberRegistration.aspx">Registration</asp:HyperLink></li>
		
                        		<li> <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ViewPackages1.aspx">Packages</asp:HyperLink></li>
								<li> <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Member/MHome.aspx">Member</asp:HyperLink></li>
								<li><asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Admin/SchedulePackage.aspx">Admin</asp:HyperLink></li>
							</ul>
						</nav>
						<div class="clear"></div>
					</div>
				</div>
				<div class="grid_12">
					<h1>
						<a href="index.html">
							<img src="images/logo.png" alt="Your Happy Family">
						</a>
					</h1>
				</div>
			</div>
		</header>
		<div class="slider_wrapper">
			<div id="camera_wrap" class="">
				<div data-src="images/slide.jpg">
					<div class="caption fadeIn">
						<h2>Kullu Manali</h2>
						<div class="price">
							FROM
							<span>Rs.20000</span>
						</div>
						
					</div>
				</div>
				<div data-src="images/slide1.jpg">
					<div class="caption fadeIn">
						<h2>Maldives</h2>
						<div class="price">
							FROM
							<span>Rs.20000</span>
						</div>
						
					</div>
				</div>
				<div data-src="images/slide2.jpg">
					<div class="caption fadeIn">
						<h2>Banglore</h2>
						<div class="price">
							FROM
							<span>Rs.8000</span>
						</div>
					
					</div>
				</div>
			</div>
		</div>
<!--==============================Content=================================-->
		<div class="content"><div class="ic">More Website Templates @ TemplateMonster.com - February 10, 2014!</div>
			<div class="container_12">
				<div class="grid_4">
					<div class="banner">
						<img src="images/ban_img1.jpg" alt="">
						<div class="label">
							<div class="title">Barcelona</div>
							<div class="price">FROM<span>$ 1000</span></div>
							
						</div>
					</div>
				</div>
				<div class="grid_4">
					<div class="banner">
						<img src="images/ban_img2.jpg" alt="">
						<div class="label">
							<div class="title">GOA</div>
							<div class="price">FROM<span>$ 1.500</span></div>
						
						</div>
					</div>
				</div>
				<div class="grid_4">
					<div class="banner">
						<img src="images/ban_img3.jpg" alt="">
						<div class="label">
							<div class="title">PARIS</div>
							<div class="price">FROM<span>$ 1.600</span></div>
							
						</div>
					</div>
				</div>
				<div class="clear"></div>
			
				<div class="grid_5 prefix_1">
					<h3>Welcome</h3>
					<img src="images/page1_img1.jpg" alt="" class="img_inner fleft">
					<div class="extra_wrapper">
						<p>Amazing Toures Package Services</p>
						
					</div>
					<div class="clear cl1"></div>
					<p>Proin pharetra luctus diam, a scelerisque eros convallis </p>
				  <h4>Clients’ Quotes</h4>
					<blockquote class="bq1">
						<img src="images/page1_img2.jpg" alt="" class="img_inner noresize fleft">
						<div class="extra_wrapper">
							<p>Duis massa elit, auctor non pellentesque vel, aliquet sit amet erat. Nullam eget dignissim nisi, aliquam feugiat nibh. </p>
							<div class="alright">
								<div class="col1">Miranda Brown</div>
								<a href="#" class="btn">More</a>
							</div>
						</div>
					</blockquote>
				</div>
			
			</div>
		</div>
<!--==============================footer=================================-->
		<footer>
			<div class="container_12">
				<div class="grid_12">
					<div class="socials">
						<a href="#" class="fa fa-facebook"></a>
						<a href="#" class="fa fa-twitter"></a>
						<a href="#" class="fa fa-google-plus"></a>
					</div>
					<div class="copy">
					Design & Developed By : Rutika Kondalkar
					</div>
				</div>
			</div>
		</footer>
		<script>
		    $(function () {
		        $('#bookingForm').bookingForm({
		            ownerEmail: '#'
		        });
		    })
		    $(function () {
		        $('#bookingForm input, #bookingForm textarea').placeholder();
		    });
		</script>
    </form>
</body>
</html>
