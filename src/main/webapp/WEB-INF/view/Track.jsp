<!doctype html>
<html lang="en">
 <head><meta charset="utf-8">
<title>Mkart</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="Bootstrap 3 template for corporate business" />
<!-- css -->
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="plugins/flexslider/flexslider.css" rel="stylesheet" media="screen" />	
<link href="css/cubeportfolio.min.css" rel="stylesheet" />
<link href="css/style.css" rel="stylesheet" />

<!-- Theme skin -->
<link id="t-colors" href="skins/default.css" rel="stylesheet" />

	<!-- boxed bg -->
	<link id="bodybg" href="bodybg/bg1.css" rel="stylesheet" type="text/css" />

<!-- =======================================================
    Theme Name: Sailor
    Theme URL: https://bootstrapmade.com/sailor-free-bootstrap-theme/
    Author: BootstrapMade
    Author URL: https://bootstrapmade.com
======================================================= -->

</head>
<body>



<div id="wrapper">
	<!-- start header -->
	<header>
			<div class="top">
				<div class="container">
					<div class="row">
						<div class="col-md-6">
							<ul class="topleft-info">
								<li><i class="fa fa-phone"></i> +91 8888888888</li>
							</ul>
						</div>
						<div class="col-md-6">
						<div id="sb-search" class="sb-search">
							<form>
								 <div class="row">
                        <input class="Mkart-navbar-input col-md-11" type="" style="background-color:yellow;"placeholder="Search for Products, Brands and more" name="">
                        <button class="Mkart-navbar-button col-md-1">
                            <svg width="15px" height="15px">
                                <path d="M11.618 9.897l4.224 4.212c.092.09.1.23.02.312l-1.464 1.46c-.08.08-.222.072-.314-.02L9.868 11.66M6.486 10.9c-2.42 0-4.38-1.955-4.38-4.367 0-2.413 1.96-4.37 4.38-4.37s4.38 1.957 4.38 4.37c0 2.412-1.96 4.368-4.38 4.368m0-10.834C2.904.066 0 2.96 0 6.533 0 10.105 2.904 13 6.486 13s6.487-2.895 6.487-6.467c0-3.572-2.905-6.467-6.487-6.467 "></path>
                            </svg>
                        </button>
							</form>
						</div>


						</div>
					</div>
				</div>
			</div>	
			
        <div class="navbar navbar-default navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"><img src="logo.png" alt="" width="199" height="52" /></a>
                </div>
                <div class="navbar-collapse collapse ">
                    <ul class="nav navbar-nav">
					 <li>
							<a href="Home.html" class="col-sm-2" >Home </a>
							</li>
							 <li>
							<a href="Contact.html" class="col-sm-2" >Contact</a>
							</li>
							 <li>
							<a href="Track.html" class="col-sm-2" >Track Order</a>
							</li>
                        <li class="dropdown active">
							<a href="#" class="dropdown-toggle " data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false">Sign Up <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="Register.html">Sign Up</a></li>
                                <li><a href="Login.html">Login</a></li>
								
                            </ul>				
						
						</li>
                       
						</li>
                        <li><a href="contact.html">Contact</a></li>
                    </ul>
                </div>
            </div>
        </div>
	</header>
  <div class="row shop-tracking-status">
    
    <div class="col-md-12">
        <div class="well">
    
            <div class="form-horizontal">
                <div class="form-group">
                    <label for="inputOrderTrackingID" class="col-sm-2 control-label">Order id</label>
                        <div class="col-sm-10">
                        <input type="text" class="form-control" id="inputOrderTrackingID" value="" placeholder="# put your order id here">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                        <button type="button" id="shopGetOrderStatusID" class="btn btn-success">Get status</button>
                    </div>
                </div>
            </div>
    
            <h4>Your order status:</h4>

            <ul class="list-group">
                <li class="list-group-item">
                    <span class="prefix">Date created:</span>
                    <span class="label label-success">30.12.2016</span>
                </li>
                <li class="list-group-item">
                    <span class="prefix">Last update:</span>
                    <span class="label label-success">30.15.2016</span>
                </li>
                <li class="list-group-item">
                    <span class="prefix">Comment:</span>
                    <span class="label label-success">customer's comment goes here</span>
                </li>
                <li class="list-group-item">You can find out latest status of your order with the following link:</li>
                <li class="list-group-item"><a href="//tracking/link/goes/here">//tracking/link/goes/here</a></li>
            </ul>

            <div class="order-status">

                <div class="order-status-timeline">
                    <!-- class names: c0 c1 c2 c3 and c4 -->
                    <div class="order-status-timeline-completion c3"></div>
                </div>

                <div class="image-order-status image-order-status-new active img-circle">
                    <span class="status">Accepted</span>
                    <div class="icon"></div>
                </div>
                <div class="image-order-status image-order-status-active active img-circle">
                    <span class="status">In progress</span>
                    <div class="icon"></div>
                </div>
                <div class="image-order-status image-order-status-intransit active img-circle">
                    <span class="status">Shipped</span>
                    <div class="icon"></div>
                </div>
                <div class="image-order-status image-order-status-delivered active img-circle">
                    <span class="status">Delivered</span>
                    <div class="icon"></div>
                </div>
                <div class="image-order-status image-order-status-completed active img-circle">
                    <span class="status">Completed</span>
                    <div class="icon"></div>
                </div>

            </div>
        </div>
    </div>

</div>
 </body>
</html>
