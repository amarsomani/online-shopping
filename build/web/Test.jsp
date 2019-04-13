
<%@page import="java.util.List"%>
<%@page import="model.Product"%>
<%@page import="model.Product"%>
<%@page import="dao.MarketDAO"%>
<html lang="en">
<head>
<title>Smart Bazaar an E-commerce Online Shopping Category Flat Bootstrap Responsive Website Template | Sign Up :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Smart Bazaar Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" /> 
<link href="css/animate.min.css" rel="stylesheet" type="text/css" media="all" /><!-- animation -->
<link href="css/menu.css" rel="stylesheet" type="text/css" media="all" /> <!-- menu style -->  
<!-- //Custom Theme files -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- js -->
<script src="js/jquery-2.2.3.min.js"></script> 
<script src="js/jquery-scrolltofixed-min.js" type="text/javascript"></script><!-- fixed nav js -->
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
<!-- //js --> 
<!-- web-fonts -->
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Lovers+Quarrel' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Offside' rel='stylesheet' type='text/css'> 
<!-- web-fonts -->  
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
     <script language="javascript">
     function validate()
     {
         var namespace,email,pass,dotindex,atindex;
         var name = /^\S*$/;
         name=document.getElementById("NAME").value;
         email=document.getElementById("EMAIL").value;
         pass=document.getElementById("PASSWORD").value;
        atindex= email.indexOf('@');
     
        dotindex=email.indexOf('.');

          namespace= name.indexOf(' ');
       
//        if(name!==/^\S*$/)
//        {
//             alert("Username does not contain any spaces! Try to make new Username");
//            document.getElementById("Name").focus();
//                return false;
//        }
          if(pass==="")
            {   
               // alert("Password Can't be left blank");
                document.getElementById("PASSWORD").focus();
                return false;
            }
            if(email==="")
            {   
                //alert("User Name Can't be left blank");
                document.getElementById("EMAIL").focus();
                return false;
            }
            
            if(atindex<1 || dotindex>=email.length-2 || dotindex-atindex<3)
            {
                 alert("Enter valid email");
                document.getElementById("EMAIL").focus();
                document.getElementById("EMAIL").select();
                return false;
            }
            
            
             if(pass.length>16)
            {   
                alert("Password must be under 10 characters");
                document.getElementById("PASSWORD").focus();
                document.getElementById("PASSWORD").select();
                document.getElementById("PASSWORD").value="";
                return false;
            }
            
            $(function() {
    $('#input1').on('keypress', function(e) {
        if (e.which == 32)
        {
             alert("Username does not contain any spaces! Try to make new Username");
            return false;
        }
    });
});
         return true;
     }
</script>
 <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
        <script>
            $(function() {
 
                if (localStorage.chkbx && localStorage.chkbx !== '') {
                    $('#remember_me').attr('checked', 'checked');
                    $('#email').val(localStorage.usrname);
                    $('#pass').val(localStorage.pass);
                } else {
                    $('#remember_me').removeAttr('checked');
                    $('#email').val('');
                    $('#pass').val('');
                }
 
                $('#remember_me').click(function() {
 
                    if ($('#remember_me').is(':checked')) {
                        // save username and password
                        localStorage.usrname = $('#email').val();
                        localStorage.pass = $('#pass').val();
                        localStorage.chkbx = $('#remember_me').val();
                    } else {
                        localStorage.usrname = '';
                        localStorage.pass = '';
                        localStorage.chkbx = '';
                    }
                });
            });
 
        </script>
        
</head>
<body>
	<!-- header -->
	<div class="header">
		<div class="w3ls-header"><!--header-one--> 
			<div class="w3ls-header-left">
				<p><a href="#">UPTO $50 OFF ON LAPTOPS | USE COUPON CODE LAPPY </a></p>
			</div>
			<div class="w3ls-header-right">
				<ul>
					<li class="dropdown head-dpdn">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user" aria-hidden="true"></i> My Account<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="login.jsp">Login </a></li> 
							<li><a href="signup.jsp">Sign Up</a></li> 
							<li><a href="login.jsp">My Orders</a></li>  
							<li><a href="login.jsp">Wallet</a></li> 
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
				
					
					<div class="clearfix"> </div> 
				</div> 
				<div class="clearfix"> </div>
		</div>		
		<!-- //header-two -->
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
	<!-- countdown.js -->	
	<script src="js/jquery.knob.js"></script>
	<script src="js/jquery.throttle.js"></script>
	<script src="js/jquery.classycountdown.js"></script>
		<script>
			$(document).ready(function() {
				$('#countdown1').ClassyCountdown({
					end: '1388268325',
					now: '1387999995',
					labels: true,
					style: {
						element: "",
						textResponsive: .5,
						days: {
							gauge: {
								thickness: .10,
								bgColor: "rgba(0,0,0,0)",
								fgColor: "#1abc9c",
								lineCap: 'round'
							},
							textCSS: 'font-weight:300; color:#fff;'
						},
						hours: {
							gauge: {
								thickness: .10,
								bgColor: "rgba(0,0,0,0)",
								fgColor: "#05BEF6",
								lineCap: 'round'
							},
							textCSS: ' font-weight:300; color:#fff;'
						},
						minutes: {
							gauge: {
								thickness: .10,
								bgColor: "rgba(0,0,0,0)",
								fgColor: "#8e44ad",
								lineCap: 'round'
							},
							textCSS: ' font-weight:300; color:#fff;'
						},
						seconds: {
							gauge: {
								thickness: .10,
								bgColor: "rgba(0,0,0,0)",
								fgColor: "#f39c12",
								lineCap: 'round'
							},
							textCSS: ' font-weight:300; color:#fff;'
						}

					},
					onEndCallback: function() {
						console.log("Time out!");
					}
				});
			});
		</script>
	<!-- //countdown.js -->
	<!-- menu js aim -->
	<script src="js/jquery.menu-aim.js"> </script>
	<script src="js/main.js"></script>
	<div class="container">
      <div class="row">
               <div class="col-sm-12">
          <div class="card card-lg">
            <div class="card-header">
              <img src="../img/pexels-photo-879521.jpeg" class="card-img" alt="Profile Picture">
            </div>
            <div class="card-body">
                </div>
          </div>
        </div>
		
        </div>
		</div>
	
	<!-- //footer -->	
<div class="abc">

<div>	
	<div class="copy-right"> 
		<div class="container">
			<p>© 2018 Smart bazaar . All rights reserved | </p>
		</div>
	</div> 
    <%  String user = session.getAttribute("user").toString();%>    
    <center>
        <font color="blue" size="4">Hey <%=user%>!!!Your selected Products</font>
        <table border="1">
            
            <tr>
                <td>Product_Id</td>
                <td>Item</td>
                <td>Quantity</td>
                <td>Amount</td>
            </tr>
            
            <%
       
        MarketDAO md = new MarketDAO();
        List<Product> mylist = md.ViewCart(user);
        for(Product p:mylist)
        {
           %>
           
       <tr>  
       <form id="outerform" method="post" action="RemoveItem">
         <td><input type="text" name="id" readonly value=<%=p.getId()%> ></td>  
         <td><input type="text" name="item" readonly value=<%=p.getItem()%> ></td>   
         <td><input type="text" name="quantity"  value=<%=p.getQuantity()%> ></td>   
         <td><input type="text" name="amount" readonly value=<%=p.getAmt()%> ></td>   
         <td><input type="submit" value="X"></td>
         <td><input type="submit" value="update" formaction="UpdateItems"></td>
       </form>
       </tr> 
           <%
        }
//       double total = md.SubTotal(user);
           %>
          <tr><td colspan="2">SubTotal</td>
               <td></td>
           </tr>

           
            </form>
        </table>
    </center>    
</body>
</html>