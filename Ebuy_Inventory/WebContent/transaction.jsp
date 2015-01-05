
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Ebuy | Transactions</title>

    <!-- Bootstrap Core CSS -->
    <link href="/Ebuy_Inventory/CSS/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="/Ebuy_Inventory/CSS/half-slider.css" rel="stylesheet">
    <link href="/Ebuy_Inventory/CSS/login-style_1.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="http://localhost:4000/">Home</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="#">About</a>
                    </li>
                    <li>
                        <a href="#">Services</a>
                    </li>
                    <li>
                        <a href="#">Contact</a>
                    </li>                   
                    <li>
                        <a href="#"><span style="display:inline-block; width: 500px;"></span></a>
                    </li>
                    <li>
                        <a href="#">Welcome <%= request.getSession().getAttribute("userName") %>!</a>
                    </li>
                     <li align=>
                    <div class="row">
			            <div class="col-md-3">
			            	<span style="display:block; height: 8px;"></span>
			                <a class="btn btn-primary" align="right" href="http://localhost:4000/"> Logout </a>
			            </div>
        			</div>
             </li>
                </ul>
                
            </div>
            
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Half Page Image Background Carousel Header -->
    <header id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for Slides -->
        <div class="carousel-inner">
            <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="background-image:url('/Ebuy_Inventory/img/carjsp.jpg');"></div>
                <div class="carousel-caption">
                    
                </div>
            </div>
            <div class="item">
                <!-- Set the second background image using inline CSS below. -->
                <div class="fill" style="background-image:url('/Ebuy_Inventory/img/wifijsp.jpg');"></div>
                <div class="carousel-caption">
                    
                </div>
            </div>
            <div class="item">
                <!-- Set the third background image using inline CSS below. -->
                <div class="fill" style="background-image:url('/Ebuy_Inventory/img/tvjsp.jpg');"></div>
                <div class="carousel-caption">
                    
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>

    </header>
	<div class="row">
            <div class="col-md-3">
                <a class="btn btn-primary" href="/Ebuy_Inventory/login.jsp"><span class="glyphicon glyphicon-chevron-left"></span> Previous</a>
            </div>
        </div>
    <!-- Page Content -->
    <div class="container">
		<div class="signInFormHolder"> 
   			<div class="signInForm">
		        <div class="content">
		        <div class="title">Enter Transaction Details</div>
		        
		                <form name = 'loginform' method='post' action='placeOrder' id='form-control'>
		                   <ul> 		                    
		                    <li><input type='text' name='cardName' id='cardName' placeholder='Name (as on Card)'></li>		              
		                    <li><input type='text' name='cardNo' id='cardNo' placeholder='10 Digits Card Number'><li>
		                    <li><input type='text' name='cvv' id='cvv' placeholder='cvv(pin at backside)'><li>
		                    <li><input type='text' name='address' id='address' placeholder='Billing Address'><li>
		                    <li><input type='password' name='password' id='txPassword' placeholder='Txn Password'><li>
		                    
		                    <li><input name="" type="checkbox" value=""   /> I Agree to terms and conditions
		                    <button class='btn' id='btn1' type='submit' ><b>Verify</button><hr>	                    
		                    </li>
		                   </ul>
		                    
		                </form>
		       
		                
		        </div>
      		</div>
      	</div>
    </div>
    <!-- /.container -->

    <!-- jQuery Version 1.11.0 -->
    <script src="/Ebuy_Inventory/JavaScript/jquery-1.11.0.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="/Ebuy_Inventory/JavaScript/bootstrap.min.js"></script>
	<script src="/Ebuy_Inventory/JavaScript/jquery.watermark.min.js"></script>
    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>

</body>

</html>
