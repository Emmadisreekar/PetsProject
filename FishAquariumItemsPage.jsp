<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="styles.css">
<link rel="stylesheet" type="text/css" href="dist/css/bootstrap.css">
<title>Insert title here</title>
<style type="text/css">
	.se{
 margin-bottom: 10px;
 margin-top: 10px;
}



</style>

</head>
<body>
	<div class="container-fluid">
	<div class="row" style="background-color: SandyBrown  ;" >
		 <div class="navbar ">
		        <div class="navbar-inner">
		            <a class="brand" href="#">
		            	<img src="images/logo2.png" alt="LOGO" style="border-radius: 10px;">
		            </a>
		          
		            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
		            	<span class="icon-bar">Home</span>
		            </a>
		             <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				            <span class="icon-bar">About Us</span>
		            </a>
		             <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				            <span class="icon-bar">Contact Us</span>
		            </a>
		            <a class="btn btn-navbar navbar-right "   data-toggle="collapse" data-target=".nav-collapse">
				       
		            </a>
		           
		            
		             <a class="btn btn-navbar  navbar-right " style="margin-top: 35px;"  href="LoginPage.html" data-toggle="collapse" data-target=".nav-collapse">
				         <span class=" icon-bar glyphicon glyphicon-log-in"></span> Login
		            </a>
		            <a class="btn btn-navbar navbar-right" href="SignUpPage.html" style="margin-top: 35px;"  data-toggle="collapse" data-target=".nav-collapse">
				            <span class="icon-bar glyphicon glyphicon-user line "></span>SignUp
				            
		            </a>
		            
		            
		         </div>
   		 </div>
    </div>					
    			<!-- search row -->	
    							<div class="container-fluid">	
    								<div class="row" >
    									<div class="col-md-offset-3 col-md-6 ">
    									<div class="input-group  se ">
											
											<input type="text" class="form-control" placeholder="search">
											<span class="input-group-addon"><button type="submit" ><i class="glyphicon glyphicon-search"></i></button></span>
										</div>
  							
  								</div>
    						</div>
    				</div>
    			<!-- main menu bar-->
		<div class="row">
		<div class="container-fluid">
			<nav class="navbar navbar-inverse">
				<ul class="nav navbar-nav">
					<li class="menu dropdown menu-down"><a href="">Dog</a>
						    <div class="dropdown-content">
						      <a href="DogBreedsPage.jsp">Dog Breeds</a>
						      <a href="DogFoodPage.jsp">Dog Food</a>
						      <a href="DogAccessoriesPage.jsp">Accessories</a>
						      <a href="DogGroomingPage.jsp">Grooming</a>
						       <a href="DogClothesPage.jsp">Clothes</a>
						        <a href="DogBedsAndHutsPage.jsp">Beds And Huts</a>
						         <a href="DogCleaningPage.jsp">Cleaning</a>
						    </div>
   					  </li>
					
					</li>
					<li class="menu dropdown menu-down"><a href="">Cat</a>
						 <div class="dropdown-content">
						      <a href="CatBreedsPage.jsp">Breeds</a>
						      <a href="CatFoodPage.jsp">Food</a>
						      <a href="CatAccessoriesPage.jsp">Accessories</a>
						       <a href="CatGroomingPage.jsp">Grooming</a>
						      <a href="CatClothesPage.jsp">Clothes</a>
						      <a href="CatBedsAndHutsPage.jsp">Beds and Huts</a>
						      <a href="CatCleaningPage.jsp">Cleaning</a>
						    </div>
					</li>
					<li class="menu dropdown menu-down"><a href="">Bird</a>
							 <div class="dropdown-content">
						      <a href="BirdBreedsPage.jsp">Types and Breeds</a>
						      <a href="BirdAccessoriesPage.jsp">Accessories</a>
						      <a href="BirdFoodPage.jsp">Food</a>
						      <a href="BirdCagesPage.jsp">Cages</a>
						      <a href="BirdToyesPage.jsp">Toys</a>
						    </div>
					
					</li>
					<li class="menu dropdown menu-down " style="background-color: green;" ><a href="">Fish </a>
							 <div class="dropdown-content">
							 <a href="FishBreedsPage.jsp">Breeds</a>
						      <a href="FishFoodPage.jsp">Food</a>
						      <a href="FishAquariumAndTanksPage.jsp">Aquarium/Fish tanks</a>
						      <a href="FishAquariumItemsPage.jsp" >Aquarium Items </a>
						     <!--   <a href="">Aquarium maintenance</a> -->
						       
						    </div>
					
					</li>
					<li class="menu dropdown menu-down"><a href="">Small Pets </a>
							 <div class="dropdown-content">
						      <a href=""></a>
						      <a href="SmallPetsAccessoriesPage.jsp">Accessories</a>
						      <a href="SmallPetsFoodPage.jsp">Food</a>
						      <a href="SmallPetBedsAndHutsPage.jsp">Beds and Huts</a>
						    </div>
					</li>
				</ul>
				<ul class="nav navbar-nav navbar-right ">
					<li class="menu"><a href="">Veterinary</a></li>
					<li class="menu"><a href=""><span class="glyphicon glyphicon-user"> </span> MyAccount</a></li>
				</ul>
			</nav>
		
		</div>
		</div>

</body>
</html>