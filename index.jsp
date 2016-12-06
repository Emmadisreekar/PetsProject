<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="styles.css">
<link rel="stylesheet" type="text/css" href="dist/css/bootstrap.css">

<!-- slide show -->

<link href="js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="js-image-slider.js" type="text/javascript"></script>
    <link href="generic.css" rel="stylesheet" type="text/css" />

 <!-- Insert to your webpage before the </head> -->
    <script src="http://uguru-realestate-us-jun202013.businesscatalyst.com/3d-slider/sliderengine/jquery.js"></script>
    <script src="http://uguru-realestate-us-jun202013.businesscatalyst.com/3d-slider/sliderengine/amazingslider.js"></script>
    <script src="http://uguru-realestate-us-jun202013.businesscatalyst.com/3d-slider/sliderengine/initslider-1.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Page</title>
 <style>
body  {
    background-image: url("images/pets.jpg");
    background-color: #cccccc;
    background-repeat: no-repeat;
}
</style>
 <style>
* {box-sizing:border-box}
body {font-family: Verdana,sans-serif;}
.mySlides {display:none}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 13px;
  width: 13px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>

<style type="text/css">

#cart{
 /* margin-top: 53px; */
    padding-right: 1px;
   /*  margin-right: -131px; */
   
}

.dropdown:hover{
	 background-color:green;  
		/* color:blue; */ 
	
}
.navbar-inner{
    height: 30px;
    min-height: 10px
    }
.navbar .brand{
    padding: 0 10px;
}
.navbar .nav > li > a {
    padding: 14px 24px;
    /*padding: 35px 15px;*/
}
.navbar .btn-navbar {
    /*margin-right: 0px;*/
   /*  margin-top:15px; */
}
.brand img{
    margin-top: 5px
}
@media (max-width:768px) {
    .brand img{
        margin-bottom: 5px
    }
    .navbar .btn-navbar{
   /* margin-right: -15px; */
    }
    .navbar .nav > li > a {
        padding: 10px 15px ;
       
    }
}
/* .se{
	margin-bottom: 10px;
	margin-top: 28%
} */



/* image scroll */
@import url(http://fonts.googleapis.com/css?family=Anaheim);

*{
  margin: 0;
  padding: 0;
  outline: none;
  border: none;
    box-sizing: border-box;
}
*:before,
*:after{
    box-sizing: border-box;
}
/* html,
body{
	min-height: 100%;
} */
/* body{
	background-image: radial-gradient(mintcream 0%, lightgray 100%);
} */
h1{
	display: table;
	margin: 5% auto 0;
	text-transform: uppercase;
	font-family: 'Anaheim', sans-serif;
	font-size: 4em;
	font-weight: 400;
	text-shadow: 0 1px white, 0 2px black;
}
.imgScroll{
	margin: 4% auto;
	width: 210px;
	height: 140px;
	position: relative;
	perspective: 1000px;
}
#carousel{
	width: 100%;
	height: 100%;
	position: absolute;
	transform-style: preserve-3d;
	animation: rotation 20s infinite linear;
}
#carousel:hover{
	animation-play-state: paused;
}
#carousel figure{
	display: block;
	position: absolute;
	width: 90%;
	height: 50%px;
	left: 10px;
	top: 10px;
	background: black;
	overflow: hidden;
	border: solid 5px black;
}
#carousel figure:nth-child(1){transform: rotateY(0deg) translateZ(288px);}
#carousel figure:nth-child(2) { transform: rotateY(40deg) translateZ(288px);}
#carousel figure:nth-child(3) { transform: rotateY(80deg) translateZ(288px);}
#carousel figure:nth-child(4) { transform: rotateY(120deg) translateZ(288px);}
#carousel figure:nth-child(5) { transform: rotateY(160deg) translateZ(288px);}
#carousel figure:nth-child(6) { transform: rotateY(200deg) translateZ(288px);}
#carousel figure:nth-child(7) { transform: rotateY(240deg) translateZ(288px);}
#carousel figure:nth-child(8) { transform: rotateY(280deg) translateZ(288px);}
#carousel figure:nth-child(9) { transform: rotateY(320deg) translateZ(288px);}

img{
	 -webkit-filter: grayscale(1); 
	cursor: pointer;
	transition: all .5s ease;
}
img:hover{
	-webkit-filter: grayscale(0);
  transform: scale(1.2,1.2);
}

@keyframes rotation{
	from{
		transform: rotateY(0deg);
	}
	to{
		transform: rotateY(360deg);
	}
}
.menu-down{
	z-index: 1;
}
/* main menu */
.dropdown {
    position: relative;
    display: inline-block;
}
.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 150px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}
 .dropdown:hover{
	 background-color:green; 
	color:blue;
	
}
 .dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    background-color:pink; 
    font-family: serif;
    font-size: 14px;
}

 .dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block; 
}

.dropdown:hover .dropbtn {
    background-color: #3e8e41;
}

</style>

</head>
<body background="red-background.jpg">
					<!-- logo bar -->
<div class="container-fluid">
	<div class="row" style="background-color: SandyBrown  ;" >
		 <div class="navbar ">
		        <div class="navbar-inner" style="margin-top: 15px;">
		            <!-- <a class="brand" href="#">
		            	<img src="images/logo2.png" alt="LOGO" style="border-radius: 10px;">
		            </a> -->
		          
		            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
		            	<span class="icon-bar">Home</span>
		            </a>
		             <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				            <span class="icon-bar">About Us</span>
		            </a>
		             <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse" href="ContactUsPage.html">
				            <span class="icon-bar">Contact Us</span>
		            </a>
		            <a class="btn btn-navbar navbar-right "   data-toggle="collapse" data-target=".nav-collapse">
				       
		            </a>
		           <div class="container col-md-3  " style="width: 0%;">
    									<div class="input-group  se " style="    left: 363px;">
											
											<input type="text" placeholder="search" class="form-control" style="padding: 0 252px;" >
											<span class="input-group-addon"><button type="submit" ><i class="glyphicon glyphicon-search"></i></button></span>
										</div>
  							
  								</div>
		           
                <div class="navbar-right header-right">
        <span class="btn btn-navbar navbar-right" ><a    href="LoginPage.html">Login</a> /
           <a    href="SignUpPage2.html">SignUp</a></span>
     </div>
                 <a class="btn btn-navbar navbar-right" data-toogle="collapse"" data-target=".nav-collapse" href="CustomerCarePage.html">
                <!-- <span class="icon-bar glyphicon glyphicon-user line "></span>  -->Customer Care
                </a>
                
                <a class="btn btn-navbar navbar-right" id="cart" data-toogle="collapse" data-target=".nav-collpase">
                <span class="icon-bar glyphicon glyphicon-shopping-cart"></span> Cart
                </a>
		            
		            
		         </div>
   		 </div>
    </div></div>				
    			 <!-- search row -->	
    							<!--  <div class="container">	
    								<div class="row" >
    									<div class="col-md-offset-3 col-md-6 ">
    									<div class="input-group  se ">
											
											<input type="text" class="form-control" placeholder="search">
											<span class="input-group-addon"><button type="submit" ><i class="glyphicon glyphicon-search"></i></button></span>
										</div>
  							
  								</div>
    						</div>
    				</div> --> 
    			<!-- main menu bar-->
    			<script type="text/javascript">
    			/* $('#buy').click(function(){
    			
    				alert("hi");
    			
    			}) */
    			
    function validate() {
		
    				alert("Please choose a pet");
    				
	}
    			
    			
    			
    			</script>
    			<br>
		
		<div class="container">
		 	<div class="row">
			<nav class="nav navbar navbar-inverse">
				<ul class="nav navbar-nav">
					<li class="menu dropdown menu-down"><a href="" style="font-size: 15px;">Choose a Pet&nbsp;<span class="caret"></span></a>
						    <div class="dropdown-content" id="drpdn">
						      <a href="DogBreedsPage.jsp">Dog </a>
						      <a href="DogFoodPage.jsp">Cat</a>
						      <a href="DogAccessoriesPage.jsp">Birds</a>
						      <a href="DogGroomingPage.jsp">Fish</a>
						       <a href="DogClothesPage.jsp">Other Pets</a>
						       
						    </div>
   					  </li>
					
					
					<li class="menu dropdown menu-down" ><a id="buy"  style="font-size: 15px;" onclick="return validate();">Buy</a>
						 
					</li>
					<li class="menu dropdown menu-down"><a  style="font-size: 15px;" onclick="return validate();">Sell</a>
							
					
					</li>
					<li class="menu dropdown menu-down" ><a href=""style="font-size: 15px;">Food </a>
							 
					
					</li>
					<li class="menu dropdown menu-down"><a href=""style="font-size: 15px;">spa</a>
							 
					</li>
					
					
					
					
					<li class="menu dropdown menu-down"><a href=""style="font-size: 15px;z-index: 5">Accessories</a>
							 <div class="dropdown-content">
						      <!-- <a href=""></a> -->
						      <a href="SmallPetsAccessoriesPage.jsp">Kennel</a>
						      <a href="SmallPetsFoodPage.jsp">Cags</a>
						      <a href="SmallPetBedsAndHutsPage.jsp">Aquariums</a>
						      <a href="">Grooming</a>
						      <a href="">Others</a>
						    </div> 
					</li>
					<li class="menu dropdown menu-down"><a href=""style="font-size: 15px;z-index: 5">Health Care</a>
							 <div class="dropdown-content">
						     <!--  <a href=""></a> -->
						      <a href="SmallPetsAccessoriesPage.jsp">Pet Doctors</a>
						      <a href="SmallPetsFoodPage.jsp">Veterinary Hospitals</a>
						      
						    </div> 
					</li>
					<li class="menu dropdown menu-down"><a href=""style="font-size: 15px;z-index: 1">Events</a>
							 <div class="dropdown-content">
						     <!--  <a href=""></a> -->
						      <a href="SmallPetsAccessoriesPage.jsp">Recent Events</a>
						      <a href="SmallPetsFoodPage.jsp">Upcoming Events</a>
						      <a href="SmallPetsFoodPage.jsp">Post Events</a>
						      
						    </div> 
					</li>
					<li class="menu dropdown menu-down"><a href=""style="font-size: 15px;z-index: 1">Pet Training</a>
							 <div class="dropdown-content">
						     <!--  <a href=""></a> -->
						      <a href="SmallPetsAccessoriesPage.jsp">Recent Events</a>
						      <a href="SmallPetsFoodPage.jsp">Upcoming Events</a>
						      <a href="SmallPetsFoodPage.jsp">Post Events</a>
						      
						    </div> 
					</li>
				</ul>
				<!-- <ul class="nav navbar-nav navbar-right ">
					<li class="menu"><a href="">Veterinary</a></li>
					<li class="menu"><a href=""><span class="glyphicon glyphicon-user"> </span> MyAccount</a></li>
				</ul> -->
			</nav>
		</div>
		</div>
		<!-- search row -->	
    							<!-- <div class="container-fluid"style="z-index: 5">	
    								<div class="row" >
    									<div class="col-md-offset-3 col-md-6 ">
    									<div class="input-group  se ">
											
											<input type="text" class="form-control" placeholder="search">
											<span class="input-group-addon"><button type="submit" ><i class="glyphicon glyphicon-search"></i></button></span>
										</div>
  							
  								</div>
    						</div>
    				</div> -->
	<script type="text/javascript">
	$("#cpet").click(function(){
		alert("hii");
	    $("#cpet").open("#drpdn");
	});
	/* $("#cpet").click("#drpdn"); */
	</script>
		<!-- <div id="sliderFrame">
        <div id="slider">
            <a href="http://www.menucool.com/javascript-image-slider" target="_blank">
                <img src="images/image-slider-1.jpg" alt="Welcome to Menucool.com" />
            </a>
            <img src="images/logo1.jpg" />
            <img src="images/logo2.png"  />
            <img src="images/logo3.jpg"  />
            <img src="images/image-slider-5.jpg" />
        </div>
        <div id="htmlcaption" style="display: none;">
            <em>HTML</em> caption. Link to <a href="http://www.google.com/">Google</a>.
        </div>
    </div>
		 -->
		 
		 
		 
		 		<!-- image scroll  -->
				<!-- <div class="row">
	<h1>Pets from my site</h1>
  <div class="imgScroll">
        <div id="carousel">
			<figure><img src="images/logo2.png" height="116px" width="186px" alt=""></figure>
			<figure><img src="images/small-dog.jpg"  height="116px" width="186px" alt=""></figure>
			<figure><img src="images/parrot.jpg"  height="116px" width="186px" alt=""></figure>
			<figure><img src="images/pet-group2.jpg"  height="116px" width="186px" alt=""></figure>
			<figure><img src="http://lorempixel.com/186/116/nature/5"  height="116px" width="186px" alt=""></figure>
			<figure><img src="images/small-dogs.jpg"  height="116px" width="186px" alt=""></figure>
			<figure><img src="images/pet-group1.jpg"  height="116px" width="186px" alt=""></figure>
			<figure><img src="http://lorempixel.com/186/116/nature/8"  height="116px" width="186px" alt=""></figure>
			<figure><img src="http://lorempixel.com/186/116/people/9"  height="116px" width="186px" alt=""></figure>
		</div>
	</div>
			</div> -->
			


<!-- <div class="div1"><h2>Demo 4 - Customize Navigation Controls</h2>
        <p>Demos: <a href="demo1.html">1</a><a href="demo2.html">2</a><a href="demo3.html">3</a><a href="demo4.html" class="current">4</a>
        <a href="demo5.html">5</a><a href="demo6.html">6</a><a href="demo7.html">7</a><a href="demo8.html">8</a></p>
    </div>
    
 -->    
    <!-- <div id="sliderFrame">
        <div id="slider">
            <img src="images/parrot.jpg" />
            <img src="images/parrots.jpg" />
            <img src="images/pet-group1.jpg" />
            <img src="images/pet-group2.jpg" />
        </div>
        Custom navigation buttons on both sides
        <div class="group1-Wrapper">
            <a onclick="imageSlider.previous()" class="group1-Prev"></a>
            <a onclick="imageSlider.next()" class="group1-Next"></a>
        </div>
        nav bar
        <div style="text-align:center;padding:20px;z-index:20;">
            <a onclick="imageSlider.previous()" class="group2-Prev"></a>
            <a id='auto' onclick="switchAutoAdvance()"></a>
            <a onclick="imageSlider.next()" class="group2-Next"></a>
        </div>
    </div> -->


    <!-- <div class="div2">
        <p>In Demo 1 and Demo 2, we have introduced two ways of navigation: the built-in <b>Navigation Bullets</b> and the <b>Thumbnails</b>.</p>
        <p>This demo introduces another type of navigation - <b>Navigation Buttons</b>.</p>
        <p>Visit --> <a href="http://www.menucool.com/slider/javascript-image-slider-demo4" target="_blank"><!-- <!-- Online Demo 4</a> for more detailed instructions.</p>
        <p>This demo contains no advanced features. It is free to use. License is not required.</p>
    </div> --> 
    <!-- <script type="text/javascript">
        //The following script is for the group 2 navigation buttons.
        function switchAutoAdvance() {
            imageSlider.switchAuto();
            switchPlayPauseClass();
        }
        function switchPlayPauseClass() {
            var auto = document.getElementById('auto');
            var isAutoPlay = imageSlider.getAuto();
            auto.className = isAutoPlay ? "group2-Pause" : "group2-Play";
            auto.title = isAutoPlay ? "Pause" : "Play";
        }
        switchPlayPauseClass();
    </script> -->
    
    <!-- <style>
    
    #socialmedia{
    
    padding-top: 20%;
    
    }
    
    </style>
    
    
    <div id="socialmedia">
    
    <a class="fa-fa-facebook" href="">facebook</a>
    
    </div> -->
    <style>
    
    html,
body {
   margin:0;
   padding:0;
   height:100%;
}
#container {
   min-height:100%;
   position:relative;
   top: 350px;
}
#header {
   background:#ff0;
   padding:10px;
}
#body {
   padding:10px;
   padding-bottom:60px;   /* Height of the footer */
}
#footer {
   position:absolute;
   bottom:0;
   width:100%;
   height:60px;   /* Height of the footer */
   background:#6cf;
}
    
    </style>
    
<!--     <div class="slideshow-container">

<div class="container-fluid mySlides fade">
  <div class="numbertext"></div>
  <img src="images/logo1.jpg" style="width:100%;position:relative ; height: 400px">
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext"></div>
  <img src="images/logo2.png" style="width:100%;position:relative; ;height: 400px">
  <div class="text">Caption Two</div>
</div>

<div class="mySlides fade">
  <div class="numbertext"></div>
  <img src="images/logo3.jpg" style="width:100%;position:relative ;height: 400px">
  <div class="text">Caption Three</div>
</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span>
  <span class="dot"></span>
  <span class="dot"></span>
</div> -->

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";
    }
    slideIndex++;
    if (slideIndex> slides.length) {slideIndex = 1}
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";
    dots[slideIndex-1].className += " active";
    setTimeout(showSlides, 3000); // Change image every 2 seconds
}

function menuValidation() {
	var x= document.getElementsByClassName("dot");
}
</script>

<div style="background-color: skyblue; margin-top: 30.1%;padding-top: 4%;">
<footer >
<p> copy right @ 2016 </p>
</footer>
</div>

    
	
</body>
</html>