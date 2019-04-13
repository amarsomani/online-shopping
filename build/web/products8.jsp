<%-- 
    Document   : products8
    Created on : Jan 27, 2018, 12:47:22 AM
    Author     : amar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Smart Bazaar an E-commerce Online Shopping Category Flat Bootstrap Responsive Website Template | Products8 :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Smart Bazaar Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" /> 
<link href="css/menu.css" rel="stylesheet" type="text/css" media="all" /> <!-- menu style -->  
<link href="css/animate.min.css" rel="stylesheet" type="text/css" media="all" />   
<link href="css/owl.carousel.css" rel="stylesheet" type="text/css" media="all"> <!-- carousel slider -->  
<!-- //Custom Theme files -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- js -->
<script src="js/jquery-2.2.3.min.js"></script> 
<script src="js/owl.carousel.js"></script>
<!-- //js --> 
<!-- web-fonts -->
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Lovers+Quarrel' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Offside' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Tangerine:400,700' rel='stylesheet' type='text/css'>
<!-- web-fonts --> 
<!-- scroll to fixed--> 
<script src="js/jquery-scrolltofixed-min.js" type="text/javascript"></script>
<script>
    $(document).ready(function() {

        // Dock the header to the top of the window when scrolled past the banner. This is the default behaviour.

        $('.header-two').scrollToFixed();  
        // previous summary up the page.

        var summaries = $('.summary');
        summaries.each(function(i) {
            var summary = $(summaries[i]);
            var next = summaries[i + 1];

            summary.scrollToFixed({
                marginTop: $('.header-two').outerHeight(true) + 10, 
                zIndex: 999
            });
        });
    });
</script>
<!-- //scroll to fixed--> 
<!-- start-smooth-scrolling -->
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
<!-- //end-smooth-scrolling -->
<!-- smooth-scrolling-of-move-up -->
<script type="text/javascript">
	$(document).ready(function() {
	
		var defaults = {
			containerID: 'toTop', // fading element id
			containerHoverID: 'toTopHover', // fading element hover id
			scrollSpeed: 1200,
			easingType: 'linear' 
		};
		
		$().UItoTop({ easingType: 'easeOutQuart' });
		
	});
</script>
<!-- //smooth-scrolling-of-move-up -->  
<!-- the jScrollPane script -->
<script type="text/javascript" src="js/jquery.jscrollpane.min.js"></script>
		<script type="text/javascript" id="sourcecode">
			$(function()
			{
				$('.scroll-pane').jScrollPane();
			});
		</script>
<!-- //the jScrollPane script -->
<script type="text/javascript" src="js/jquery.mousewheel.js"></script>
<!-- the mousewheel plugin --> 
</head>
<body>
	<!-- header -->
        <% 
            Object o1 = session.getAttribute("user");
        %>
	<div class="header">
		<div class="w3ls-header"><!--header-one--> 
			<div class="w3ls-header-left">
				<p><a href="#">UPTO $50 OFF ON LAPTOPS | USE COUPON CODE LAPPY </a></p>
			</div>
			<div class="w3ls-header-right">
				<ul>
					<li class="dropdown head-dpdn">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-percent" aria-hidden="true"></i><%out.println(o1.toString());%><span class="caret"></span></a>
						
                                                	<ul class="dropdown-menu">
							<li><a href="login.jsp">Logout </a></li> 
							
						</ul> 
					</li>
					<li class="dropdown head-dpdn">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-percent" aria-hidden="true"></i> Today's Deals<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="offers.jsp">Cash Back Offers</a></li> 
							<li><a href="offers.jsp">Product Discounts</a></li>
							<li><a href="offers.jsp">Special Offers</a></li> 
						</ul> 
					</li> 
					<li class="dropdown head-dpdn">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-gift" aria-hidden="true"></i> Gift Cards<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="offers.jsp">Product Gift card</a></li> 
							<li><a href="offers.jsp">Occasions Register</a></li>
							<li><a href="offers.jsp">View Balance</a></li> 
						</ul> 
					</li> 
					<li class="dropdown head-dpdn">
						<a href="contact.jsp" class="dropdown-toggle"><i class="fa fa-map-marker" aria-hidden="true"></i> Store Finder</a>
					</li> 
					<li class="dropdown head-dpdn">
						<a href="card.jsp" class="dropdown-toggle"><i class="fa fa-credit-card-alt" aria-hidden="true"></i> Credit Card</a>
					</li> 
					<li class="dropdown head-dpdn">
						<a href="help.jsp" class="dropdown-toggle"><i class="fa fa-question-circle" aria-hidden="true"></i> Help</a>
					</li>
				</ul>
			</div>
			<div class="clearfix"> </div> 
		</div>
		<div class="header-two"><!-- header-two -->
			<div class="container">
				<div class="header-logo">
					<h1><a href="index.jsp"><span>S</span>mart <i>Bazaar</i></a></h1>
					<h6>Your stores. Your place.</h6> 
				</div>	
				<div class="header-search">
					<form action="#" method="post">
						<input type="search" name="Search" placeholder="Search for a Product..." required="">
						<button type="submit" class="btn btn-default" aria-label="Left Align">
							<i class="fa fa-search" aria-hidden="true"> </i>
						</button>
					</form>
				</div>
				<div class="header-cart"> 
					<div class="my-account">
						<a href="contact.jsp"><i class="fa fa-map-marker" aria-hidden="true"></i> CONTACT US</a>						
					</div>
					<div class="cart"> 
						<form action="#" method="post" class="last"> 
							<input type="hidden" name="cmd" value="_cart" />
							<input type="hidden" name="display" value="1" />
							<button class="w3view-cart" type="submit" name="submit" value=""><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
						</form>  
					</div>
					<div class="clearfix"> </div> 
				</div> 
				<div class="clearfix"> </div>
			</div>		
		</div><!-- //header-two -->
		<div class="header-three"><!-- header-three -->
			<div class="container">
				<div class="menu">
					<div class="cd-dropdown-wrapper">
						<a class="cd-dropdown-trigger" href="#0">Store Categories</a>
						<nav class="cd-dropdown"> 
							<a href="#0" class="cd-close">Close</a>
							<ul class="cd-dropdown-content"> 
								<li><a href="offers.jsp">Today's Offers</a></li>
								<li class="has-children">
									<a href="#">Electronics</a> 
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
										<li class="see-all"><a href="products.jsp">All Electronics</a></li>
										<li class="has-children">
											<a href="#">MOBILE PHONES</a>  
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#">All Electronics</a></li> 
												<li class="has-children">
													<a href="#0">SmartPhones</a> 
													<ul class="is-hidden"> 
														<li class="go-back"><a href="#"> </a></li>
														<li><a href="products.jsp">Android</a></li>
														<li><a href="products.jsp">Windows</a></li>
														<li><a href="products.jsp">Black berry</a></li>
													</ul>
												</li>
												<li> <a href="products.jsp">IPhones</a> </li>
												<li><a href="products.jsp">Tablets</a></li>
												<li><a href="products.jsp">IPad</a></li>
												<li><a href="products.jsp">Feature Phones</a></li> 
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">LARGE APPLIANCES</a> 
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#">All Electronics </a></li>
												<li><a href="products.jsp">Refrigerators</a></li> 
												<li><a href="products.jsp">Washing Machine</a></li>
												<li><a href="products.jsp">Office Technology</a></li>
												<li><a href="products.jsp">Air conditioner</a></li>
												<li><a href="products.jsp">Home Automation</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">ENTERTAINMENT</a> 
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#">All Electronics</a></li>
												<li><a href="products.jsp">Tv & Accessories</a></li>
												<li><a href="products.jsp">Digital Camera</a></li>
												<li><a href="products.jsp">Gaming</a></li>
												<li><a href="products.jsp">Home Audio & Theater</a></li>
												<li class="has-children">
													<a href="#">Computer</a>
													<ul class="is-hidden">
														<li class="go-back"><a href="#"> </a></li> 
														<li><a href="products.jsp">Laptop </a></li>
														<li><a href="products.jsp">Gaming PC</a></li>
														<li><a href="products.jsp">Monitors</a></li>
														<li><a href="products.jsp">Networking</a></li>
														<li><a href="products.jsp">Printers & Supplies</a></li>
														<li><a href="products.jsp">Accessories</a></li>
													</ul>
												</li> 
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">HOME APPLIANCES</a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#0">All Electronics </a></li>
												<li class="has-children"><a href="#">Kitchen appliances</a>
													<ul class="is-hidden">
														<li class="go-back"><a href="#0"> </a></li>
														<li><a href="products.jsp">Rice Cookers</a></li>
														<li><a href="products.jsp">Mixer Juicer</a></li>
														<li><a href="products.jsp">Grinder</a></li>
														<li><a href="products.jsp">Blenders & Choppers</a></li>
														<li><a href="products.jsp">Microwave Oven</a></li>
														<li><a href="products.jsp">Food Processors</a></li>
													</ul>
												</li>
												<li><a href="products.jsp">Purifiers</a></li>
												<li><a href="products.jsp">Geysers</a></li>
												<li><a href="products.jsp">Gas Stove</a></li>
												<li><a href="products.jsp">Vacuum Cleaner</a></li>
												<li><a href="products.jsp">Sewing Machine</a></li> 
												<li><a href="products.jsp">Heaters & Fans</a></li>
											</ul>
										</li>
										<li class="has-children">
											<a href="#">SMALL DEVICES</a> 
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#0">All Electronics </a></li>
												<li><a href="products.jsp">Wifi Dongle</a></li>
												<li><a href="products.jsp">Router & Modem</a></li>
												<li class="has-children"><a href="#">Storage Devices</a>
													<ul class="is-hidden">
														<li class="go-back"><a href="#0"> </a></li>
														<li><a href="products.jsp">Cloud Storage</a></li>
														<li><a href="products.jsp">Hard Disk</a></li>
														<li><a href="products.jsp">SSD</a></li>
														<li><a href="products.jsp">Pen Drive</a></li>
														<li><a href="products.jsp">Memory card</a></li> 
														<li><a href="products.jsp">Security Devices</a></li> 
													</ul>
												</li> 
												<li><a href="products.jsp">Office Supplies</a></li>
												<li><a href="products.jsp">Cut the Cable</a></li>
												<li><a href="products.jsp">Auto Electronics</a></li>  
											</ul>
										</li>
										<li class="has-children">
											<a href="#">PERSONAL CARE</a> 
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#0">All Electronics </a></li>
												<li><a href="products.jsp">Epilator</a></li> 
												<li><a href="products.jsp">Hair Styler</a></li>
												<li><a href="products.jsp">Trimmer & Shaver</a></li>
												<li><a href="products.jsp">Health Care</a></li> 
												<li><a href="products.jsp">cables</a></li>
											</ul>
										</li>
									</ul> <!-- .cd-secondary-dropdown --> 
								</li> <!-- .has-children -->
								<li class="has-children">
									<a href="#">Fashion Store</a> 
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
										<li class="see-all"><a href="products1.jsp">All Fashion Stores</a></li>
										<li class="has-children">
											<a href="#">GIRLS' CLOTHING</a> 
											<ul class="is-hidden">  
												<li class="go-back"><a href="#">All Fashion Stores</a></li>
												<li><a href="products1.jsp">Ethnic wear </a></li>
												<li><a href="products1.jsp">Maternity wear</a></li>
												<li><a href="products1.jsp">inner & nightwear </a></li>
												<li><a href="products1.jsp">casual wear </a></li>
												<li><a href="products1.jsp">formal wear</a></li>
												<li><a href="products1.jsp">Sports wear</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">BOYS' CLOTHING</a> 
											<ul class="is-hidden">  
												<li class="go-back"><a href="#">All Fashion Stores</a></li>
												<li><a href="products1.jsp">Jeans</a></li>  
												<li><a href="products1.jsp">Casual wear</a></li> 
												<li><a href="products1.jsp">Shorts</a></li> 
												<li><a href="products1.jsp">T-Shirts & Polos</a></li> 
												<li><a href="products1.jsp">Trousers & Chinos</a></li> 
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">JACKETS</a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#">All Fashion Stores</a></li>
												<li><a href="products1.jsp">Blazers</a></li>
												<li><a href="products1.jsp">Bomber jackets</a></li>
												<li><a href="products1.jsp">Denim Jackets</a></li>
												<li><a href="products1.jsp">Duffle Coats</a></li>
												<li><a href="products1.jsp">Leather Jackets</a></li>
												<li><a href="products1.jsp">Parkas</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">ACCESSORIES </a> 
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#">All Fashion Stores</a></li>
												<li><a href="products1.jsp">Watches </a></li>
												<li><a href="products1.jsp">Eyewear </a></li>
												<li><a href="products1.jsp">Jewellery </a></li>
												<li class="has-children">
													<a href="#">Footwear </a>  
													<ul class="is-hidden">
														<li class="go-back"><a href="#"> </a></li>
														<li><a href="products1.jsp">Ethnic</a></li>  
														<li><a href="products1.jsp">Casual wear</a></li>
														<li><a href="products1.jsp">Sports Shoes</a></li>
														<li><a href="products1.jsp">Boots</a></li>
													</ul> 
												</li> 
												<li><a href="products1.jsp">Stoles & Scarves</a></li>
												<li><a href="products1.jsp">Handbags</a></li>
											</ul>
										</li>
										<li class="has-children">
											<a href="#">BEAUTY</a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#">All Fashion Stores</a></li>
												<li><a href="products1.jsp">Perfumes & Deos</a></li>
												<li><a href="products1.jsp">Lipsticks & Nail Polish</a></li>
												<li><a href="products1.jsp">Beauty Gift Hampers</a></li> 
												<li><a href="products1.jsp">Personal Grooming</a></li>
												<li><a href="products1.jsp">Travel bags</a></li>
											</ul>
										</li>
										<li class="has-children">
											<a href="products1.jsp">PERSONAL CARE</a> 
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#">All Fashion Stores</a></li>
												<li><a href="products1.jsp">Face Care</a></li>
												<li><a href="products1.jsp">Nail Care</a></li>
												<li><a href="products1.jsp">Hair Care</a></li>
												<li><a href="products1.jsp">Body Care</a></li>
												<li><a href="products1.jsp">Bath & Spa</a></li>   
											</ul>
										</li>
									</ul> <!-- .cd-secondary-dropdown --> 
								</li> <!-- .has-children -->
								<li class="has-children">
									<a href="products2.jsp">Kids Fashion & Toys</a> 
									<ul class="cd-secondary-dropdown is-hidden"> 
										<li class="go-back"><a href="#">Menu</a></li>
										<li class="see-all"><a href="products2.jsp">All Kids Fashions</a></li>
										<li class="has-children">
											<a href="products2.jsp">KIDS CLOTHING</a> 
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#">All Kids Fashions</a></li>
												<li><a href="products2.jsp">Ethnic wear </a></li> 
												<li><a href="products2.jsp">inner & Sleepwear </a></li>
												<li><a href="products2.jsp">Dresses & Frocks </a></li>
												<li><a href="products2.jsp">Winter wear</a></li>
												<li><a href="products2.jsp">Diaper & Accessories</a></li>
											</ul>
										</li> 
										<li class="has-children"><a href="#">KIDS FASHION</a>
											<ul class="is-hidden">  
												<li class="go-back"><a href="#">All Kids Fashions</a></li>
												<li><a href="products2.jsp">Footwear</a></li> 
												<li><a href="products2.jsp">Sunglasses </a></li>
												<li><a href="products2.jsp">School & Stationery</a></li>
												<li><a href="products2.jsp">Jewellery</a></li>
												<li><a href="products2.jsp">Hair bands & Clips</a></li>
											</ul>
										</li>
										<li class="has-children"><a href="#">Baby Care</a>
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#">All Kids Fashions</a></li>
												<li><a href="products2.jsp">Lotions, Oil & Powder </a></li> 
												<li><a href="products2.jsp">Soaps, Shampoo </a></li>
												<li><a href="products2.jsp">Bath Towels</a></li> 
												<li class="has-children">
													<a href="#">Feeding</a> 
													<ul class="is-hidden">
														<li class="go-back"><a href="#"> </a></li> 
														<li><a href="products2.jsp">Baby Food </a></li>
														<li><a href="products2.jsp">Bottle Feeding </a></li>
														<li><a href="products2.jsp">Breast Feeding</a></li>  
													</ul>
												</li>  
												<li><a href="products2.jsp">Toddlers' Rooms</a></li> 	
											</ul><!-- .cd-secondary-dropdown --> 
										</li> <!-- .has-children -->								
										<li class="has-children"><a href="#">TOYS & GAMES </a>
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#">All Kids Fashions</a></li>
												<li><a href="products2.jsp">Art & Crafts</a></li> 
												<li><a href="products2.jsp">Educational Toys </a></li>
												<li><a href="products2.jsp">Baby Toys</a></li> 
												<li><a href="products2.jsp">Outdoor Play </a></li> 
												<li><a href="products2.jsp">Musical Instruments</a></li>
											</ul>
										</li>
										<li> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#">All Kids Fashions</a></li>
												<li><a href="products2.jsp">Toy Tips & Trends</a></li> 
												<li><a href="products2.jsp">Preschool Toys</a></li>
												<li><a href="products2.jsp">Musical Instruments</a></li> 
												<li><a href="products2.jsp">Bikes & Ride-Ons</a></li>
												<li><a href="products2.jsp">Video Games</a></li>
												<li><a href="products2.jsp">PC & Digital Gaming</a></li>
											</ul>	
										</li> 
									</ul><!-- .cd-secondary-dropdown --> 
								</li> <!-- .has-children --> 
								<li class="has-children">
									<a href="#">Home, Furniture & Patio</a> 
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
										<li class="see-all"><a href="products3.jsp">All Products</a></li>
										<li class="has-children">
											<a href="#">Kitchen Uses</a> 
											<ul class="is-hidden">  
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products3.jsp">Dinner Sets </a></li> 
												<li><a href="products3.jsp">Cookware & Bakeware </a></li>
												<li><a href="products3.jsp">Containers & Jars </a></li>
												<li><a href="products3.jsp">Kitchen Tools </a></li>
												<li><a href="products3.jsp">Food Storage</a></li>
												<li><a href="products3.jsp">Casseroles</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Furniture </a> 
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products3.jsp">Bedroom </a></li> 
												<li><a href="products3.jsp">Dining Room </a></li>
												<li><a href="products3.jsp">Kids' Furniture </a></li>
												<li><a href="products3.jsp">Living Room</a></li>
												<li><a href="products3.jsp">Office</a></li>
												<li><a href="products3.jsp">Mattresses</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Home Decor </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products3.jsp">Lighting</a></li> 
												<li><a href="products3.jsp">Painting</a></li>
												<li><a href="products3.jsp">Curtains & Blinds</a></li>
												<li><a href="products3.jsp">Patio Furniture</a></li>
												<li><a href="products3.jsp">Wardrobes & Cabinets</a></li>
												<li><a href="products3.jsp">Mattresses</a></li>
											</ul>
										</li>  
										<li class="has-children">
											<a href="#">Gardening & Lawn </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"> </a></li>  
												<li><a href="products3.jsp">Gardening </a></li> 
												<li><a href="products3.jsp">Landscaping </a></li>
												<li><a href="products3.jsp">Sheds</a></li>
												<li><a href="products3.jsp">Outdoor Storage  </a></li>
												<li><a href="products3.jsp">Garden & Ideas </a></li>
												<li><a href="products3.jsp">Patio Tips</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Garage Storage</a> 
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products3.jsp">Baskets & Bins </a></li> 
												<li><a href="products3.jsp">Garage Door Openers</a></li>
												<li><a href="products3.jsp">Free Standing Shelves </a></li>
												<li><a href="products3.jsp">Floor cleaning</a></li>
												<li><a href="products3.jsp">Tool Kits</a></li>
											</ul>
										</li>  
									</ul><!-- .cd-secondary-dropdown --> 
								</li> <!-- .has-children -->  
								<li class="has-children">
									<a href="#">Sports, Fitness & Outdoor</a>
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
										<li class="see-all"><a href="products4.jsp">All Products</a></li>
										<li class="has-children">
											<a href="#">Single Sports </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products4.jsp">Bikes </a></li> 
												<li><a href="products4.jsp">Fishing  </a></li>
												<li><a href="products4.jsp">Cycling </a></li>
												<li><a href="products4.jsp">Musical Instruments</a></li>
												<li><a href="products4.jsp">Archery </a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Team Sports</a> 
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products4.jsp">Cricket </a></li> 
												<li><a href="products4.jsp">Badminton </a></li>
												<li><a href="products4.jsp">Swimming Gear </a></li>
												<li><a href="products4.jsp">Sports Apparel </a></li>
												<li><a href="products4.jsp">Indoor games</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Fitness </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products4.jsp">Fitness Accessories </a></li> 
												<li><a href="products4.jsp">Exercise Machines </a></li>
												<li><a href="products4.jsp">Ellipticals </a></li>
												<li><a href="products4.jsp">Home Gyms</a></li> 
												<li><a href="products4.jsp">Exercise Bikes</a></li> 
											</ul>
										</li>
										<li class="has-children">
											<a href="#">Camping </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products4.jsp"> Airbeds</a></li> 
												<li><a href="products4.jsp">Tents </a></li>
												<li><a href="products4.jsp">Gazebo's & Shelters</a></li>
												<li><a href="products4.jsp">Coolers </a></li>
												<li><a href="products4.jsp">Canopies</a></li>
												<li><a href="products4.jsp">Sleeping Bags</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Camping Tools</a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products4.jsp">Shooting </a></li> 
												<li><a href="products4.jsp">Knives & Tools </a></li>
												<li><a href="products4.jsp">Optics & Binoculars </a></li>
												<li><a href="products4.jsp">Lights & Lanterns </a></li>
												<li><a href="products4.jsp">Hunting Clothing </a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Other</a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products4.jsp">Riding Gears & More </a></li> 
												<li><a href="products4.jsp">Body Massagers </a></li>
												<li><a href="products4.jsp">Health Monitors </a></li>
												<li><a href="products4.jsp">Health Drinks </a></li> 
											</ul>
										</li> 	
									</ul><!-- .cd-secondary-dropdown --> 
								</li> <!-- .has-children -->  
								<li class="has-children">
									<a href="#">Grocery store</a>
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
										<li class="see-all"><a href="products5.jsp">All Products</a></li>
										<li class="has-children">
											<a href="#">Veggies & Fruits </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products5.jsp">Vegetables </a></li> 
												<li><a href="products5.jsp">Fruits </a></li>
												<li><a href="products5.jsp">Dry Fruits</a></li> 
												<li><a href="products5.jsp">Snacks & Cookies </a></li>
												<li><a href="products5.jsp">Breakfast & Cereal</a></li> 
											</ul> 
										</li> 
										<li class="has-children">
											<a href="#">Packet Food</a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products5.jsp">Beverages </a></li> 
												<li><a href="products5.jsp">Baking </a></li>
												<li><a href="products5.jsp">Emergency Food </a></li>
												<li><a href="products5.jsp">Candy & Gum </a></li>
												<li><a href="products5.jsp">Meals & Pasta </a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Shop All Pets </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products5.jsp">Dogs </a></li>  
												<li><a href="products5.jsp">Fish </a></li>												
												<li><a href="products5.jsp">Cats</a></li>
												<li><a href="products5.jsp">Birds </a></li>
												<li><a href="products5.jsp">Pet Food </a></li>
											</ul>
										</li>
										<li class="has-children">
											<a href="#">Household Essentials </a> 
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products5.jsp">Laundry Room </a></li> 
												<li><a href="products5.jsp">Paper & Plastic</a></li>
												<li><a href="products5.jsp">Pest Control </a></li>
												<li><a href="products5.jsp">Batteries </a></li> 
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Food Shops </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products5.jsp">Fresh Food</a></li> 
												<li><a href="products5.jsp">Food Gifts </a></li>
												<li><a href="products5.jsp">Frozen Food </a></li>
												<li><a href="products5.jsp">Organic </a></li>
												<li><a href="products5.jsp">Gluten Free </a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Tips </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products5.jsp">Pets Growth</a></li> 
												<li><a href="products5.jsp">Recipes </a></li>
												<li><a href="products5.jsp">Snacks</a></li>
												<li><a href="products5.jsp">Nutrition</a></li> 
											</ul>
										</li> 
									</ul><!-- .cd-secondary-dropdown --> 
								</li> <!-- .has-children -->  
								<li class="has-children">
									<a href="#">Photo, Gifts & Office Supplies</a>
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
										<li class="see-all"><a href="products6.jsp">All Products</a></li>
										<li class="has-children">
											<a href="#">Trending Now </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products6.jsp">Best Priced</a></li> 
												<li><a href="products6.jsp">Chocolates </a></li>
												<li><a href="products6.jsp">Gift Cards </a></li>
												<li><a href="products6.jsp">Fashion & Accessories </a></li>
												<li><a href="products6.jsp">Decorative Plants </a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Photos </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products6.jsp">Shelf animation </a></li> 
												<li><a href="products6.jsp">3D-rendered </a></li>
												<li><a href="products6.jsp">gift builder </a></li>
												<li><a href="products6.jsp">Frames</a></li>
												<li><a href="products6.jsp">Wall Decor</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Gifts </a> 
											<ul class="is-hidden">	
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products6.jsp">Personalized Gifts </a></li> 
												<li><a href="products6.jsp">Flowers </a></li>
												<li><a href="products6.jsp">Cards & Toys</a></li>
												<li><a href="products6.jsp">Show pieces </a></li>
												<li><a href="products6.jsp">Photo Books</a></li>
											</ul>
										</li>
										<li class="has-children">
											<a href="#">Favourite Brands </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products6.jsp">Archies </a></li> 
												<li><a href="products6.jsp">Jewel Fuel </a></li>
												<li><a href="products6.jsp">Ferns N Petals </a></li>
												<li><a href="products6.jsp">Happily Unmarried</a></li>
												<li><a href="products6.jsp">Chumbak</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Office</a> 
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products6.jsp">Calendars</a></li> 
												<li><a href="products6.jsp">Mousepads</a></li>
												<li><a href="products6.jsp">Phone Cases</a></li>
												<li><a href="products6.jsp">Tablet & Laptop Cases</a></li>
												<li><a href="products6.jsp">Mounted Photos</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Combos </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products6.jsp">Chocolates </a></li> 
												<li><a href="products6.jsp">Dry Fruits</a></li>
												<li><a href="products6.jsp">Sweets</a></li>
												<li><a href="products6.jsp">Snacks</a></li>
												<li><a href="products6.jsp">Cakes</a></li>
											</ul>
										</li> 
									</ul><!-- .cd-secondary-dropdown --> 
								</li> 
								<li class="has-children">
									<a href="#">Health, Beauty & Pharmacy</a>
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
										<li class="see-all"><a href="products7.jsp">All Products</a></li>
										<li class="has-children">
											<a href="#">Health</a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products7.jsp">Home Health Care </a></li> 
												<li><a href="products7.jsp">Sports Nutrition </a></li>
												<li><a href="products7.jsp">Vision </a></li>
												<li><a href="products7.jsp">Vitamins </a></li>
												<li><a href="products7.jsp">Diet & Nutrition </a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Health Tips</a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products7.jsp">Diet</a></li> 
												<li><a href="products7.jsp">Exercise Tips  </a></li>
												<li><a href="products7.jsp">Vitamin Balance</a></li>
												<li><a href="products7.jsp">Health Insurance</a></li>
												<li><a href="products7.jsp">Funeral</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Beauty </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products7.jsp">Massage & Spa </a></li> 
												<li><a href="products7.jsp">Face Wash</a></li>
												<li><a href="products7.jsp">Facial Cleanser</a></li>
												<li><a href="products7.jsp">Makeup </a></li>
												<li><a href="products7.jsp">Beauty Tips</a></li>
											</ul>
										</li>
										<li class="has-children">
											<a href="#">Pharmacy </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products7.jsp">Home Delivery </a></li> 
												<li><a href="products7.jsp">History & Reports </a></li>
												<li><a href="products7.jsp">Transfer Prescriptions </a></li>
												<li><a href="products7.jsp">Health CheckUp</a></li>
												<li><a href="products7.jsp">Mobile App</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Pharmacy Center </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products7.jsp">Diabetes Shop </a></li> 
												<li><a href="products7.jsp">Medicine Cabinet </a></li>
												<li><a href="products7.jsp">Vitamin Selector</a></li>
												<li><a href="products7.jsp">Pharmacy Help</a></li> 
											</ul>
										</li>  
									</ul><!-- .cd-secondary-dropdown --> 
								</li>
								<li class="has-children">
									<a href="#">Automotive</a>
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
										<li class="see-all"><a href="products8.jsp">All Products</a></li>
										<li class="has-children">
											<a href="#">All Motors </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products8.jsp">Bikes </a></li> 
												<li><a href="products8.jsp">Yachts </a></li>
												<li><a href="products8.jsp">Scooters </a></li>
												<li><a href="products8.jsp">Autos</a></li>
												<li><a href="products8.jsp">Bus</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Accessories </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products8.jsp">Vehicle Electronics</a></li> 
												<li><a href="products8.jsp">Stereos & Monitors</a></li>
												<li><a href="products8.jsp">Bluetooth Devices</a></li>
												<li><a href="products8.jsp">GPS Navigation</a></li>
												<li><a href="products8.jsp">Speakers & Tweeters</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Safety & Security </a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products8.jsp">Anti-Theft Devices </a></li> 
												<li><a href="products8.jsp">Helmets</a></li>
												<li><a href="products8.jsp">Sensors</a></li>
												<li><a href="products8.jsp">Auto Repair Tools </a></li>
												<li><a href="products8.jsp">Antifreeze & Coolants </a></li>
											</ul>
										</li>
										<li class="has-children">
											<a href="#">Car Interiors</a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products8.jsp">Stereos </a></li> 
												<li><a href="products8.jsp">Floor Mats </a></li>
												<li><a href="products8.jsp">Seat Covers</a></li>
												<li><a href="products8.jsp">Chargers </a></li>
												<li><a href="products8.jsp">Audio Finder </a></li>
											</ul>
										</li>  
										<li class="has-children">
											<a href="#">Exterior Accessories </a> 
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products8.jsp">Wheel covers </a></li> 
												<li><a href="products8.jsp">Car Lighting </a></li>
												<li><a href="products8.jsp">Polish & Waxes</a></li>
												<li><a href="products8.jsp">Cargo Management</a></li>
												<li><a href="products8.jsp">Car Decoration </a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Car Care</a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products8.jsp">Auto Tips & Advice </a></li> 
												<li><a href="products8.jsp">Car Washes & Cleaners </a></li>
												<li><a href="products8.jsp">Car Wax & Polish</a></li>
												<li><a href="products8.jsp">Cleaning Tools</a></li>
												<li><a href="products8.jsp">Detailing Kits </a></li>
											</ul>
										</li> 
									</ul><!-- .cd-secondary-dropdown --> 
								</li>
								<li class="has-children">
									<a href="#">Books, Music & Movies</a>
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
										<li class="see-all"><a href="products9.jsp">All Products</a></li>
										<li class="has-children">
											<a href="#">Books</a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li class="has-children"><a href="#">Exam books </a>
													<ul class="is-hidden">
														<li class="go-back"><a href="#"> </a></li>
														<li><a href="products9.jsp">CAT/MAT/XAT</a></li>
														<li><a href="products9.jsp">Civil Services</a></li>
														<li><a href="products9.jsp">AFCAT</a></li>
														<li><a href="products9.jsp">New Releases</a></li>
													</ul>												
												</li>
												<li><a href="products9.jsp">Academic Text </a></li>
												<li><a href="products9.jsp">Romance Books </a></li>
												<li><a href="products9.jsp">Journals </a></li>
												<li><a href="products9.jsp">Children's & Teen Books </a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Music</a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products9.jsp">New Releases </a></li> 
												<li><a href="products9.jsp">Country Music </a></li>
												<li><a href="products9.jsp">Musical Instruments </a></li>
												<li><a href="products9.jsp">Collections</a></li>
												<li><a href="products9.jsp">Boxed Sets </a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Music Combo</a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products9.jsp">Pop </a></li> 
												<li><a href="products9.jsp">Preorders </a></li>
												<li><a href="products9.jsp">Album Songs</a></li>
												<li><a href="products9.jsp">Top 50 CDs </a></li>
												<li><a href="products9.jsp">Music DVDs </a></li>
											</ul>
										</li>
										<li class="has-children">
											<a href="#">Movies</a> 
											<ul class="is-hidden"> 
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products9.jsp">New Releases </a></li> 
												<li><a href="products9.jsp">Children & Family </a></li>
												<li><a href="products9.jsp">Action</a></li>
												<li><a href="products9.jsp">Classic Movies </a></li>
												<li><a href="products9.jsp">Bollywood Movies </a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">Movies Combo</a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products9.jsp">Hollywood Movies </a></li> 
												<li><a href="products9.jsp">Digital Movies </a></li>
												<li><a href="products9.jsp">Boxed Sets</a></li>
												<li><a href="products9.jsp">Animated</a></li>
												<li><a href="products9.jsp">Adventure</a></li>
											</ul>
										</li> 
										<li class="has-children">
											<a href="#">TV Shows</a> 
											<ul class="is-hidden">
												<li class="go-back"><a href="#"></a></li>
												<li><a href="products9.jsp">Serials</a></li> 
												<li><a href="products9.jsp">Best Programs</a></li>
												<li><a href="products9.jsp">Celebrations</a></li>
												<li><a href="products9.jsp">Top Shows</a></li> 
											</ul>
										</li> 
									</ul><!-- .cd-secondary-dropdown --> 
								</li>  
								<li><a href="sitemap.jsp">Full Site Directory </a></li>  
							</ul> <!-- .cd-dropdown-content -->
						</nav> <!-- .cd-dropdown -->
					</div> <!-- .cd-dropdown-wrapper -->	 
				</div>
				<div class="move-text">
					<div class="marquee"><a href="offers.jsp"> New collections are available here...... <span>Get extra 10% off on everything | no extra taxes </span> <span> Try shipping pass free for 15 days with unlimited</span></a></div>
					<script type="text/javascript" src="js/jquery.marquee.min.js"></script>
					<script>
					  $('.marquee').marquee({ pauseOnHover: true });
					  //@ sourceURL=pen.js
					</script>
				</div>
			</div>
		</div>
	</div>
	<!-- //header --> 	
	<!-- products -->
	<div class="products">	 
		<div class="container">
			<div class="col-md-9 product-w3ls-right">
				<!-- breadcrumbs --> 
				<ol class="breadcrumb breadcrumb1">
					<li><a href="index.jsp">Home</a></li>
					<li class="active">Products</li>
				</ol> 
				<div class="clearfix"> </div>
				<!-- //breadcrumbs -->
				<div class="product-top">
					<h4>Automotive</h4>
					<ul> 
						<li class="dropdown head-dpdn">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Filter By<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Low price</a></li> 
								<li><a href="#">High price</a></li>
								<li><a href="#">Latest</a></li> 
								<li><a href="#">Popular</a></li> 
							</ul> 
						</li>
						<li class="dropdown head-dpdn">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Brands<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Brand1</a></li> 
								<li><a href="#">Brand2</a></li>
								<li><a href="#">Brand3</a></li> 
								<li><a href="#">Brand4</a></li> 
							</ul> 
						</li>
					</ul>  
					<div class="clearfix"> </div>
				</div>
				<div class="products-row">
					<div class="col-md-3 product-grids"> 
						<div class="agile-products">
							<div class="new-tag"><h6>11%<br>Off</h6></div>
							<a href="single.jsp"><img src="images/a5.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Tyre</a></h5> 
								<h6><del>$45</del> $40</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Tyre"/> 
									<input type="hidden" name="amount" value="40.00" /> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form> 
							</div>
						</div> 
					</div>   
					<div class="col-md-3 product-grids">
						<div class="agile-products">
							<div class="new-tag"><h6>15%<br>Off</h6></div>
							<a href="single.jsp"><img src="images/a6.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Helmet </a></h5> 
								<h6><del>$20</del> $17</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart"/>
									<input type="hidden" name="add" value="1"/> 
									<input type="hidden" name="w3ls_item" value="Helmet "/> 
									<input type="hidden" name="amount" value="17.00"/> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>
						</div>
					</div>
					<div class="col-md-3 product-grids"> 
						<div class="agile-products">
							<div class="new-tag"><h6>OFF</h6></div>
							<a href="single.jsp"><img src="images/a2.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Car Battery</a></h5> 
								<h6><del>$26</del> $25</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Car Battery"/> 
									<input type="hidden" name="amount" value="25.00" /> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form> 
							</div>
						</div> 
					</div>  
					<div class="col-md-3 product-grids">
						<div class="agile-products">
							<div class="new-tag"><h6>OFF</h6></div>
							<a href="single.jsp"><img src="images/a3.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Seating Pad</a></h5> 
								<h6><del>$32</del> $30</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart"/>
									<input type="hidden" name="add" value="1"/> 
									<input type="hidden" name="w3ls_item" value="Seating Pad"/> 
									<input type="hidden" name="amount" value="30.00"/> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>
						</div>
					</div>
					<div class="col-md-3 product-grids">
						<div class="agile-products">
							<div class="new-tag"><h6>OFF</h6></div>
							<a href="single.jsp"><img src="images/a4.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Coolant </a></h5> 
								<h6><del>$15</del> $13</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart"/>
									<input type="hidden" name="add" value="1"/> 
									<input type="hidden" name="w3ls_item" value="Coolant"/> 
									<input type="hidden" name="amount" value="13.00"/> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>
						</div>
					</div>
					<div class="col-md-3 product-grids">
						<div class="agile-products">
							<div class="new-tag"><h6>OFF</h6></div>
							<a href="single.jsp"><img src="images/a3.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Seating Pad</a></h5> 
								<h6><del>$32</del> $30</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart"/>
									<input type="hidden" name="add" value="1"/> 
									<input type="hidden" name="w3ls_item" value="Seating Pad"/> 
									<input type="hidden" name="amount" value="30.00"/> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>
						</div>
					</div>
					<div class="col-md-3 product-grids"> 
						<div class="agile-products">
							<div class="new-tag"><h6>11%<br>Off</h6></div>
							<a href="single.jsp"><img src="images/a5.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Tyre</a></h5> 
								<h6><del>$45</del> $40</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Tyre"/> 
									<input type="hidden" name="amount" value="40.00" /> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form> 
							</div>
						</div> 
					</div>   
					<div class="col-md-3 product-grids">
						<div class="agile-products">
							<div class="new-tag"><h6>15%<br>Off</h6></div>
							<a href="single.jsp"><img src="images/a6.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Helmet </a></h5> 
								<h6><del>$20</del> $17</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart"/>
									<input type="hidden" name="add" value="1"/> 
									<input type="hidden" name="w3ls_item" value="Helmet "/> 
									<input type="hidden" name="amount" value="17.00"/> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>
						</div>
					</div>
					<div class="col-md-3 product-grids"> 
						<div class="agile-products">
							<div class="new-tag"><h6>11%<br>Off</h6></div>
							<a href="single.jsp"><img src="images/a5.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Tyre</a></h5> 
								<h6><del>$45</del> $40</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Tyre"/> 
									<input type="hidden" name="amount" value="40.00" /> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form> 
							</div>
						</div> 
					</div>   
					<div class="col-md-3 product-grids">
						<div class="agile-products">
							<div class="new-tag"><h6>15%<br>Off</h6></div>
							<a href="single.jsp"><img src="images/a6.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Helmet </a></h5> 
								<h6><del>$20</del> $17</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart"/>
									<input type="hidden" name="add" value="1"/> 
									<input type="hidden" name="w3ls_item" value="Helmet "/> 
									<input type="hidden" name="amount" value="17.00"/> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>
						</div>
					</div>
					<div class="col-md-3 product-grids"> 
						<div class="agile-products">
							<div class="new-tag"><h6>OFF</h6></div>
							<a href="single.jsp"><img src="images/a2.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Car Battery</a></h5> 
								<h6><del>$26</del> $25</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Car Battery"/> 
									<input type="hidden" name="amount" value="25.00" /> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form> 
							</div>
						</div> 
					</div>  
					<div class="col-md-3 product-grids">
						<div class="agile-products">
							<div class="new-tag"><h6>OFF</h6></div>
							<a href="single.jsp"><img src="images/a3.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Seating Pad</a></h5> 
								<h6><del>$32</del> $30</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart"/>
									<input type="hidden" name="add" value="1"/> 
									<input type="hidden" name="w3ls_item" value="Seating Pad"/> 
									<input type="hidden" name="amount" value="30.00"/> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>
						</div>
					</div>
					<div class="col-md-3 product-grids">
						<div class="agile-products">
							<div class="new-tag"><h6>OFF</h6></div>
							<a href="single.jsp"><img src="images/a4.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Coolant </a></h5> 
								<h6><del>$15</del> $13</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart"/>
									<input type="hidden" name="add" value="1"/> 
									<input type="hidden" name="w3ls_item" value="Coolant"/> 
									<input type="hidden" name="amount" value="13.00"/> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>
						</div>
					</div>
					<div class="col-md-3 product-grids">
						<div class="agile-products">
							<div class="new-tag"><h6>OFF</h6></div>
							<a href="single.jsp"><img src="images/a3.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Seating Pad</a></h5> 
								<h6><del>$32</del> $30</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart"/>
									<input type="hidden" name="add" value="1"/> 
									<input type="hidden" name="w3ls_item" value="Seating Pad"/> 
									<input type="hidden" name="amount" value="30.00"/> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>
						</div>
					</div>
					<div class="col-md-3 product-grids"> 
						<div class="agile-products">
							<div class="new-tag"><h6>11%<br>Off</h6></div>
							<a href="single.jsp"><img src="images/a5.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Tyre</a></h5> 
								<h6><del>$45</del> $40</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Tyre"/> 
									<input type="hidden" name="amount" value="40.00" /> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form> 
							</div>
						</div> 
					</div>   
					<div class="col-md-3 product-grids">
						<div class="agile-products">
							<div class="new-tag"><h6>15%<br>Off</h6></div>
							<a href="single.jsp"><img src="images/a6.png" class="img-responsive" alt="img"></a>
							<div class="agile-product-text">              
								<h5><a href="single.jsp">Helmet </a></h5> 
								<h6><del>$20</del> $17</h6> 
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart"/>
									<input type="hidden" name="add" value="1"/> 
									<input type="hidden" name="w3ls_item" value="Helmet "/> 
									<input type="hidden" name="amount" value="17.00"/> 
									<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<!-- add-products --> 
				<div class="w3ls-add-grids w3agile-add-products">
					<a href="#"> 
						<h4>TOP 10 TRENDS FOR YOU FLAT <span>20%</span> OFF</h4>
						<h6>Shop now <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h6>
					</a>
				</div> 
				<!-- //add-products -->
			</div>
			<div class="col-md-3 rsidebar">
				<div class="rsidebar-top">
					<div class="slider-left">
						<h4>Filter By Price</h4>            
						<div class="row row1 scroll-pane">
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>0 - $100 </label>
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$100 - $200 </label> 
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$200 - $250  </label> 
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$250 - $300 </label> 
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$350 - $400 </label> 
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$450 - $500  </label> 
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>More</label> 
						</div> 
					</div>
					<div class="sidebar-row">
						<h4>Automotive</h4>
						<ul class="faq">
							<li class="item1"><a href="#">All Motors<span class="glyphicon glyphicon-menu-down"></span></a>
								<ul>
									<li class="subitem1"><a href="#">Bikes</a></li>										
									<li class="subitem1"><a href="#">Yachts</a></li>										
									<li class="subitem1"><a href="#">Scooters</a></li>										
									<li class="subitem1"><a href="#">Autos</a></li>										
								</ul>
							</li>
							<li class="item2"><a href="#">Accessories<span class="glyphicon glyphicon-menu-down"></span></a>
								<ul>
									<li class="subitem1"><a href="#">Auto Electronics</a></li>										
									<li class="subitem1"><a href="#">Bluetooth</a></li>				 										
									<li class="subitem1"><a href="#">Navigation</a></li>										
									<li class="subitem1"><a href="#">Stereos</a></li>										
								</ul>
							</li>
							<li class="item3"><a href="#">Car Interiors<span class="glyphicon glyphicon-menu-down"></span></a>
								<ul>
									<li class="subitem1"><a href="#">Audio Finder</a></li>										
									<li class="subitem1"><a href="#">Floor Mats</a></li>										
									<li class="subitem1"><a href="#">Seat Covers</a></li>										
								</ul>
							</li>
						</ul>
						<!-- script for tabs -->
						<script type="text/javascript">
							$(function() {
							
								var menu_ul = $('.faq > li > ul'),
									   menu_a  = $('.faq > li > a');
								
								menu_ul.hide();
							
								menu_a.click(function(e) {
									e.preventDefault();
									if(!$(this).hasClass('active')) {
										menu_a.removeClass('active');
										menu_ul.filter(':visible').slideUp('normal');
										$(this).addClass('active').next().stop(true,true).slideDown('normal');
									} else {
										$(this).removeClass('active');
										$(this).next().stop(true,true).slideUp('normal');
									}
								});
							
							});
						</script>
						<!-- script for tabs -->
					</div>
					<div class="sidebar-row">
						<h4>DISCOUNTS</h4>
						<div class="row row1 scroll-pane">
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Upto - 10% (20)</label>
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>70% - 60% (5)</label>
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>50% - 40% (7)</label>
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>30% - 20% (2)</label>
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>10% - 5% (5)</label>
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>30% - 20% (7)</label>
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>10% - 5% (2)</label>
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Other(50)</label>
						</div>
					</div>
					<div class="sidebar-row">
						<h4>Color</h4>
						<div class="row row1 scroll-pane">
							<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>White</label>
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Pink</label>
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Gold</label>
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Blue</label>
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Orange</label>
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> Brown</label> 
						</div>
					</div>			 
				</div>
				<div class="related-row">
					<h4>Related Searches</h4>
					<ul>
						<li><a href="products.jsp">Wheel Covers</a></li>
						<li><a href="products.jsp">Cargo Management</a></li>
						<li><a href="products.jsp">Polish & Waxes</a></li>
						<li><a href="products.jsp">GPS Navigation</a></li>
						<li><a href="products.jsp">Cleaning Tools</a></li>
						<li><a href="products.jsp">Detailing Kits</a></li>
						<li><a href="products.jsp">Car Washes</a></li>
						<li><a href="products.jsp">Auto Repair Tools</a></li>
						<li><a href="products.jsp">Helmets</a></li>
						<li><a href="products.jsp">Sensors</a></li>
					</ul>
				</div>
				<div class="related-row">
					<h4>YOU MAY ALSO LIKE</h4>
					<div class="galry-like">  
						<a href="single.jsp"><img src="images/e1.png" class="img-responsive" alt="img"></a>             
						<h4><a href="products.jsp">Audio speaker</a></h4> 
						<h5>$100</h5>       
					</div>
				</div>
			</div>
			<div class="clearfix"> </div>
			<!-- recommendations -->
			<div class="recommend">
				<h3 class="w3ls-title">Our Recommendations </h3> 
				<script>
					$(document).ready(function() { 
						$("#owl-demo5").owlCarousel({
					 
						  autoPlay: 3000, //Set AutoPlay to 3 seconds
					 
						  items :4,
						  itemsDesktop : [640,5],
						  itemsDesktopSmall : [414,4],
						  navigation : true
					 
						});
						
					}); 
				</script>
				<div id="owl-demo5" class="owl-carousel">
					<div class="item">
						<div class="glry-w3agile-grids agileits">
							<div class="new-tag"><h6>20% <br> Off</h6></div>
							<a href="products1.jsp"><img src="images/f2.png" alt="img"></a>
							<div class="view-caption agileits-w3layouts">           
								<h4><a href="products1.jsp">Women Sandal</a></h4>
								<p>Lorem ipsum dolor sit amet consectetur</p>
								<h5>$20</h5>
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Women Sandal" /> 
									<input type="hidden" name="amount" value="20.00" /> 
									<button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>        
						</div> 
					</div>
					<div class="item">
						<div class="glry-w3agile-grids agileits"> 
							<a href="products.jsp"><img src="images/e4.png" alt="img"></a>
							<div class="view-caption agileits-w3layouts">           
								<h4><a href="products.jsp">Digital Camera</a></h4>
								<p>Lorem ipsum dolor sit amet consectetur</p>
								<h5>$80</h5>
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Digital Camera"/> 
									<input type="hidden" name="amount" value="100.00" /> 
									<button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>         
						</div>  
					</div>  
					<div class="item">
						<div class="glry-w3agile-grids agileits"> 
							<div class="new-tag"><h6>New</h6></div>
							<a href="products4.jsp"><img src="images/s1.png" alt="img"></a>
							<div class="view-caption agileits-w3layouts">           
								<h4><a href="products4.jsp">Roller Skates</a></h4>
								<p>Lorem ipsum dolor sit amet consectetur</p>
								<h5>$180</h5>
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Roller Skates"/> 
									<input type="hidden" name="amount" value="180.00" /> 
									<button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>         
						</div>  
					</div>
					<div class="item">
						<div class="glry-w3agile-grids agileits"> 
							<a href="products1.jsp"><img src="images/f1.png" alt="img"></a>
							<div class="view-caption agileits-w3layouts">           
								<h4><a href="products1.jsp">T Shirt</a></h4>
								<p>Lorem ipsum dolor sit amet consectetur</p>
								<h5>$10</h5>
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="T Shirt" /> 
									<input type="hidden" name="amount" value="10.00" /> 
									<button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>        
						</div>    
					</div>
					<div class="item">
						<div class="glry-w3agile-grids agileits"> 
							<div class="new-tag"><h6>New</h6></div>
							<a href="products6.jsp"><img src="images/p1.png" alt="img"></a>
							<div class="view-caption agileits-w3layouts">           
								<h4><a href="products6.jsp">Coffee Mug</a></h4>
								<p>Lorem ipsum dolor sit amet consectetur</p>
								<h5>$14</h5>
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Coffee Mug" /> 
									<input type="hidden" name="amount" value="14.00" /> 
									<button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>         
						</div>  
					</div>
					<div class="item">
						<div class="glry-w3agile-grids agileits"> 
							<div class="new-tag"><h6>20% <br> Off</h6></div>
							<a href="products6.jsp"><img src="images/p2.png" alt="img"></a>
							<div class="view-caption agileits-w3layouts">           
								<h4><a href="products6.jsp">Teddy bear</a></h4>
								<p>Lorem ipsum dolor sit amet consectetur</p>
								<h5>$20</h5>
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Teddy bear" /> 
									<input type="hidden" name="amount" value="20.00" /> 
									<button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>        
						</div> 
					</div>
					<div class="item">
						<div class="glry-w3agile-grids agileits"> 
							<a href="products4.jsp"><img src="images/s2.png" alt="img"></a>
							<div class="view-caption agileits-w3layouts">           
								<h4><a href="products4.jsp">Football</a></h4>
								<p>Lorem ipsum dolor sit amet consectetur</p>
								<h5>$70</h5>
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Football"/> 
									<input type="hidden" name="amount" value="70.00"/>
									<button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>        
						</div> 
					</div> 
					<div class="item">
						<div class="glry-w3agile-grids agileits"> 
							<div class="new-tag"><h6>Sale</h6></div>
							<a href="products3.jsp"><img src="images/h1.png" alt="img"></a>
							<div class="view-caption agileits-w3layouts">           
								<h4><a href="products3.jsp">Wall Clock</a></h4>
								<p>Lorem ipsum dolor sit amet consectetur</p>
								<h5>$80</h5>
								<form action="AddToCartServlet" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Wall Clock" /> 
									<input type="hidden" name="amount" value="80.00" /> 
									<button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
								</form>
							</div>         
						</div>  
					</div> 
				</div>    
			</div>
			<!-- //recommendations -->
		</div>
	</div>
	<!--//products-->  
	<!-- footer-top -->
	<div class="w3agile-ftr-top">
		<div class="container">
			<div class="ftr-toprow">
				<div class="col-md-4 ftr-top-grids">
					<div class="ftr-top-left">
						<i class="fa fa-truck" aria-hidden="true"></i>
					</div> 
					<div class="ftr-top-right">
						<h4>FREE DELIVERY</h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tempus justo ac </p>
					</div> 
					<div class="clearfix"> </div>
				</div> 
				<div class="col-md-4 ftr-top-grids">
					<div class="ftr-top-left">
						<i class="fa fa-user" aria-hidden="true"></i>
					</div> 
					<div class="ftr-top-right">
						<h4>CUSTOMER CARE</h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tempus justo ac </p>
					</div> 
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-4 ftr-top-grids">
					<div class="ftr-top-left">
						<i class="fa fa-thumbs-o-up" aria-hidden="true"></i>
					</div> 
					<div class="ftr-top-right">
						<h4>GOOD QUALITY</h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tempus justo ac </p>
					</div>
					<div class="clearfix"> </div>
				</div> 
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //footer-top -->  
	<!-- subscribe -->
	<div class="subscribe"> 
		<div class="container">
			<div class="col-md-6 social-icons w3-agile-icons">
				<h4>Keep in touch</h4>  
				<ul>
					<li><a href="#" class="fa fa-facebook icon facebook"> </a></li>
					<li><a href="#" class="fa fa-twitter icon twitter"> </a></li>
					<li><a href="#" class="fa fa-google-plus icon googleplus"> </a></li>
					<li><a href="#" class="fa fa-dribbble icon dribbble"> </a></li>
					<li><a href="#" class="fa fa-rss icon rss"> </a></li> 
				</ul>
				<ul class="apps"> 
					<li><h4>Download Our app : </h4> </li>
					<li><a href="#" class="fa fa-apple"></a></li>
					<li><a href="#" class="fa fa-windows"></a></li>
					<li><a href="#" class="fa fa-android"></a></li>
				</ul>
			</div> 
			<div class="col-md-6 subscribe-right">
				<h4>Sign up for email and get 25%off!</h4> 
				<form action="#" method="post"> 
					<input type="text" name="email" placeholder="Enter your Email..." required="">
					<input type="submit" value="Subscribe">
				</form>
				<div class="clearfix"> </div> 
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!-- //subscribe --> 
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-info w3-agileits-info">
				<div class="col-md-4 address-left agileinfo">
					<div class="footer-logo header-logo">
						<h2><a href="index.jsp"><span>S</span>mart <i>Bazaar</i></a></h2>
						<h6>Your stores. Your place.</h6>
					</div>
					<ul>
						<li><i class="fa fa-map-marker"></i> 123 San Sebastian, New York City USA.</li>
						<li><i class="fa fa-mobile"></i> 333 222 3333 </li>
						<li><i class="fa fa-phone"></i> +222 11 4444 </li>
						<li><i class="fa fa-envelope-o"></i> <a href="mailto:example@mail.com"> mail@example.com</a></li>
					</ul> 
				</div>
				<div class="col-md-8 address-right">
					<div class="col-md-4 footer-grids">
						<h3>Company</h3>
						<ul>
							<li><a href="about.jsp">About Us</a></li>
							<li><a href="marketplace.jsp">Marketplace</a></li>  
							<li><a href="values.jsp">Core Values</a></li>  
							<li><a href="privacy.jsp">Privacy Policy</a></li>
						</ul>
					</div>
					<div class="col-md-4 footer-grids">
						<h3>Services</h3>
						<ul>
							<li><a href="contact.jsp">Contact Us</a></li>
							<li><a href="login.jsp">Returns</a></li> 
							<li><a href="faq.jsp">FAQ</a></li>
							<li><a href="sitemap.jsp">Site Map</a></li>
							<li><a href="login.jsp">Order Status</a></li>
						</ul> 
					</div>
					<div class="col-md-4 footer-grids">
						<h3>Payment Methods</h3>
						<ul>
							<li><i class="fa fa-laptop" aria-hidden="true"></i> Net Banking</li>
							<li><i class="fa fa-money" aria-hidden="true"></i> Cash On Delivery</li>
							<li><i class="fa fa-pie-chart" aria-hidden="true"></i>EMI Conversion</li>
							<li><i class="fa fa-gift" aria-hidden="true"></i> E-Gift Voucher</li>
							<li><i class="fa fa-credit-card" aria-hidden="true"></i> Debit/Credit Card</li>
						</ul>  
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //footer --> 		
	<div class="copy-right"> 
		<div class="container">
			<p>© 2016 Smart bazaar . All rights reserved | Design by <a href="http://w3layouts.com"> W3layouts.</a></p>
		</div>
	</div> 
	<!-- cart-js -->
	<script src="js/minicart.js"></script>
	<script>
        w3ls.render();

        w3ls.cart.on('w3sb_checkout', function (evt) {
        	var items, len, i;

        	if (this.subtotal() > 0) {
        		items = this.items();

        		for (i = 0, len = items.length; i < len; i++) {
        			items[i].set('shipping', 0);
        			items[i].set('shipping2', 0);
        		}
        	}
        });
    </script>  
	<!-- //cart-js -->  
	<!-- menu js aim -->
	<script src="js/jquery.menu-aim.js"> </script>
	<script src="js/main.js"></script> <!-- Resource jQuery -->
	<!-- //menu js aim --> 
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>
</html>