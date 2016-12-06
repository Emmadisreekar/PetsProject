<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="dist/css/bootstrap.css">
<title>Insert title here</title>


<style type="text/css">
	.form-style{
		margin-left: 10px;
		margin-right: 10px;
		
	}
	
	.center-block {
  display: block;
  margin-left: auto;
  margin-right: auto;
}
</style>

</head>
<body>
		
			<!-- page header -->
	<div class="container-fluid" >
 <div class="row" style="background-color: SandyBrown  ;" >
   <div class=" nav navbar ">
          <div class="navbar-inner " style="margin-top: 15px;">
              <!-- <a class="brand" href="#">
               <img src="images/logo2.png" alt="LOGO" style="border-radius: 10px;">
              </a> -->
            
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
              
           </div>
      </div>
    </div>
  </div>
    			
    			<!-- Page content -->
    			
    			<div class="container" style="margin-top: 20px;">
		    			<div class="row">
		    		
			    			<div class=" col-md-offset-2 col-md-9  "  >
				    			<!-- <div class="panel"  > -->
					    			<form id="" action="" class="form-style">
					    				<div class="row" ><!-- style="border: groove;" -->
					    					 
					    						<div class="row">
					    							<div class="col-xs-3 col-sm-3 col-md-3">
					    								<span><h4> Seller details</h4></span></div>
					    							</div>
					    							
					    					<div class="row">
					    						<div class="col-xs-3 col-sm-3 col-md-3"> 
					    								<div class="form-group">
							    							
										    				<select name="sellerType" class="form-control input-sm" >
										    					<option >Select seller type</option> 
										    					<option>Owner</option>
										    					<option>Dealer</option>
										    				</select>
								    				
								    					</div>
					    						</div>
					    						<div class="col-xs-3 col-sm-3 col-md-3"> 
					    						
					    								<div class="form-group">
								    						<input type="text" id="sellerContactNumber" class="form-control input-sm" placeholder="Enter Contact Number"/> 
								    					</div>
					    						</div>
					    						<div class="col-xs-3 col-sm-3 col-md-3"> 
					    								<div class="form-group">
								    						<textarea rows="1" cols="" id="sellerAddress" class="form-control input-sm" placeholder="Address"></textarea> 
								    					</div>
					    						</div>
					    					</div>
					    				</div>
					    				<div class="row" ><!-- style="border: groove;" -->
					    					 
					    						<div class="row">
					    							<div class="col-xs-3 col-sm-3 col-md-3">
					    								<span><h4> Pet Details</h4></span></div>
					    							</div>
					    					<div class="row">
					    						<div class="col-xs-3 col-sm-3 col-md-3"> 
					    								<div class="form-group">
								    				<select name="petType" class="form-control input-sm" >
								    					<option >Select pet type</option> 
								    					<option>Dog</option>
								    					<option>Cat</option>
								    					<option>Bird</option>
								    					<option>Fish</option>
								    					<option>Small Pets / <br>Other Pets</option>
								    				</select>
								    			</div>
					    						</div>
					    						<div class="col-xs-3 col-sm-3 col-md-3"> 
					    								<div class="form-group">
								    						<input type="text" id="petBreed" class="form-control input-sm" placeholder="Enter Pet Breed"/> 
								    			</div>
					    						</div>
					    						<div class="col-xs-3 col-sm-3 col-md-3"> 
					    								<div class="form-group">
								    						 <input type="text" id="petAge" class="form-control input-sm" placeholder="Enter Pet Age" />
								    					</div>
					    						</div>
					    						<div class="col-xs-3 col-sm-3 col-md-3"> 
					    								<div class="form-group">
								    						 <input type="text" id="petColor" class="form-control input-sm" placeholder="Enter Pet Color" />
								    					</div>
					    						</div>
					    						
					    						
					    					</div>
					    					<div class="row">
					  							
					    					</div>
					    					<div class="row">
					    						<div class="col-md-6">
					    							<div class="form-group">
						  								<textarea rows="4"  class="form-control input-sm" placeholder="Discription about your pet"></textarea>
						  							</div>
						  						</div>	
					    					</div>
					    					
					    				</div>
					    				<div class="row">
					    					<div class="row">
					  							<div class="col-md-3">
					  								<span><h4> Pet Price</h4></span>
					  							</div>
					  						</div>
					  						<div class="row">
					  							<div class="col-xs-3 col-sm-6 col-md-3">
					  								<div class="form-group">
					  									<input type="text" id="" class="form-control input-sm" placeholder="Enter Pet Price" />
					  								</div>
					  							</div>
					  							<div class="col-xs-3 col-sm-6 col-md-3">
					  								<div class="form-group">
					  									<select name="priceType" class="form-control input-sm" >
									    					<option >Select Price Type</option> 
									    					<option>Fixed</option>
									    					<option>Negotiable</option>
									    					
								    					</select>
					  								</div>
					  							</div>
					  						</div>
					    				</div>
					    				<div class="row">
					    					<div class="row">
					  							<div class="col-md-3">
					  								<span><h4> Ad Type</h4></span>
					  							</div>
					  							<div class="col-xs-3 col-sm-6 col-md-3">
					  								<div class="form-group">
					  									<select id=""  name="adType" class="form-control input-sm" >
									    					<option >Select Ad Type</option> 
									    					<option>Free Ad</option>
									    					<option>Paid Ad</option>
									    					
								    					</select>
					  								</div>
					  							</div>
					  						</div>
					  						
					    				</div>
					    				<div class="row">
					    					<div class="col-md-4">
					    						<div class="form-group">
					    							<input id="" type="checkbox"/><span> Accept Terms & Conditions</span>
					    						</div>
					    					</div>
					    				</div>
					    				
					    				<div class="col-md-offset-1 col-md-3">
					    					<input type="submit" class="form-control input-sm btn btn-info"  />
					    				</div>
					    			</form>
				    			<!-- </div> -->
			    		 </div> 
		    		 
		    		 </div>
    			</div>
    
</body>
</html> --%>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="dist/css/bootstrap.css">
<link class="jsbin" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1/themes/base/jquery-ui.css" rel="stylesheet" type="text/css" />
<script class="jsbin" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script class="jsbin" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.0/jquery-ui.min.js"></script>


<!--[if IE]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<style>
  article, aside, figure, footer, header, hgroup, 
  menu, nav, section { display: block; }
</style>

<title>Insert title here</title>


<style type="text/css">
	.form-style{
		margin-left: 10px;
		margin-right: 10px;
		
	}
	
	.center-block {
  display: block;
  margin-left: auto;
  margin-right: auto;
}
</style>

<script type="text/javascript">
 
 function validationSendQuery() 
 {
   var name=document.getElementById('sellerType').value;
   var contact=document.getElementById('sellerContactNumber').value;
   var address=document.getElementById('sellerAddress').value;
   var pettype=document.getElementById('petType').value;
   var breed=document.getElementById('petBreed').value;
   var age=document.getElementById('petAge').value;
   var color=document.getElementById('petColor').value;
   var message=document.getElementById('description').value;
   var price=document.getElementById('petPrice').value;
   var type=document.getElementById('priceType').value;
   var ads=document.getElementById('adType').value;
   var accept=document.getElementById('condition');
   
   
   if(name=="Select Seller Type")
  	 	{
			alert("Please Select Seller Type");
    		return false;
    	}
    else if(contact=="")
    	{
    		alert("Please Enter Contact Number");
    		return false;
   		}
    else if(address=="sellerAddress")
    	{
    		alert("Please Enter  Address");
    		return false;
    	}
   else if(pettype=="Select Pet Type")
	   {
	   		alert("Please Select Pet Type");
	   		return false;
	   }
   else if(breed=="")
	   {
	   		alert("Enter Type Of Pet Breed");
	   		return false;
	   }
   else if(age=="")
	   {
	   		alert("Please Enter The Pet Age");
	   		return false;
	   }
   else if(color=="")
	   {
	   		alert("Please Enter The Pet Color");
	   		return false;
	   }
   else if(message=="")
	   {
	   		alert("Please Write The Description About Pet");
	   		return false;
	    }
   else if(price=="")
   		{
   			alert("Please Price Of The Pet");
   			return false;
  		}
   else if(type=="Select Price Type")
   		{
   			alert("Please Enter The Price If Negotiable/Fixed");
   			return false;
   		}
   else if(ads=="Select Ad Type")
	   	{
	   		alert("Please Enter The Type Of Ads");
	   		return false;
	   	}
	else  if(!accept.checked)
	   {
	       alert("Please Accept ");
	       return false;
	   }
}

</script>


</head>
<body>
		
			<!-- page header -->
	<div class="container-fluid" >
 <div class="row" style="background-color: SandyBrown  ;" >
   <div class=" nav navbar ">
          <div class="navbar-inner " style="margin-top: 15px;">
              <!-- <a class="brand" href="#">
               <img src="images/logo2.png" alt="LOGO" style="border-radius: 10px;">
              </a> -->
            
              <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse" href="index.jsp">
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
              
           </div>
      </div>
    </div>
  </div>
    			
    			<!-- Page content -->
    			
    			<div class="container" style="margin-top: 20px;">
		    			<div class="row">
		    		
			    			<div class=" col-md-offset-2 col-md-9  "  >
				    			<!-- <div class="panel"  > -->
					    			<form id="" action="" name="myForms" class="form-style" onsubmit="return validationSendQuery()">
					    				<div class="row" ><!-- style="border: groove;" -->
					    					 
					    						<div class="row">
					    							<div class="col-xs-3 col-sm-3 col-md-3">
					    								<span><h4> Seller details</h4></span></div>
					    							</div>
					    							
					    					<div class="row">
					    						<div class="col-xs-3 col-sm-3 col-md-3"> 
					    								<div class="form-group">
							    							
										    				<select name="sellerType"  id="sellerType" class="form-control input-sm" >
										    					<option >Select Seller Type</option> 
										    					<option>Owner</option>
										    					<option>Dealer</option>
										    				</select>
								    				
								    					</div>
					    						</div>
					    						<div class="col-xs-3 col-sm-3 col-md-3"> 
					    						
					    								<div class="form-group">
								    						<input type="text"  id="sellerContactNumber"  class="form-control input-sm"  placeholder="Enter Contact Number" maxlength="10" minlength="10"/> 
								    					</div>
					    						</div>
					    						<div class="col-xs-3 col-sm-3 col-md-3"> 
					    								<div class="form-group">
								    						<textarea rows="1" cols="" id="sellerAddress" class="form-control input-sm" placeholder="Address"></textarea> 
								    					</div>
					    						</div>
					    					</div>
					    				</div>
					    				<div class="row" ><!-- style="border: groove;" -->
					    					 
					    						<div class="row">
					    							<div class="col-xs-3 col-sm-3 col-md-3">
					    								<span><h4> Pet Details</h4></span></div>
					    							</div>
					    					<div class="row">
					    						<div class="col-xs-3 col-sm-3 col-md-3"> 
					    								<div class="form-group">
								    				<select name="petType" id="petType" class="form-control input-sm" >
								    					<option >Select Pet Type</option> 
								    					<option>Dog</option>
								    					<option>Cat</option>
								    					<option>Bird</option>
								    					<option>Fish</option>
								    					<option>Small Pets / <br>Other Pets</option>
								    				</select>
								    			</div>
					    						</div>
					    						<div class="col-xs-3 col-sm-3 col-md-3"> 
					    								<div class="form-group">
								    						<input type="text" id="petBreed" class="form-control input-sm" placeholder="Enter Pet Breed"/> 
								    			</div>
					    						</div>
					    						<div class="col-xs-3 col-sm-3 col-md-3"> 
					    								<div class="form-group">
								    						 <input type="text" id="petAge" class="form-control input-sm" placeholder="Enter Pet Age" />
								    					</div>
					    						</div>
					    						<div class="col-xs-3 col-sm-3 col-md-3"> 
					    								<div class="form-group">
								    						 <input type="text" id="petColor" class="form-control input-sm" placeholder="Enter Pet Color" />
								    					</div>
					    						</div>
					    						
					    						
					    					</div>
					    					<div class="row">
					  							
					  							 <script>
             
             											function readURL(input) {
                     									if (input.files && input.files[0]) {
                         								var reader = new FileReader();
                         								reader.onload = function (e) {
                             							$('#blah')
                             							.show()
                                 						.attr('src', e.target.result)
                                 						.width(150)
                                 						.height(200);
                         							};
             
                         reader.readAsDataURL(input.files[0]);
                     }
                 }
             											
             </script>

             
            <div class="col-md-6">
             <div class="form-group">
              <input type='file' onchange="readURL(this);" class="form-control input-sm" />
             </div>
            </div>
            <div class="col-md-4">
             <div class="form-group">
               <img id="blah" src="#" alt="your image" class="form-control input-sm"  visbility="hidden"/>
             </div>
            </div>
                       
                         <script type="text/javascript">
             
             
             $("#blah").hide();
             
             </script>
					  							
					    					</div>
					    					<div class="row">
					    						<div class="col-md-6">
					    							<div class="form-group">
						  								<textarea rows="4"  id="description" name="description" class="form-control input-sm" placeholder="Discription about your pet"></textarea>
						  							</div>
						  						</div>	
					    					</div>
					    					
					    				</div>
					    				<div class="row">
					    					<div class="row">
					  							<div class="col-md-3">
					  								<span><h4> Pet Price</h4></span>
					  							</div>
					  						</div>
					  						<div class="row">
					  							<div class="col-xs-3 col-sm-6 col-md-3">
					  								<div class="form-group">
					  									<input type="text" id="petPrice" class="form-control input-sm" placeholder="Enter Pet Price" />
					  								</div>
					  							</div>
					  							<div class="col-xs-3 col-sm-6 col-md-3">
					  								<div class="form-group">
					  									<select name="priceType" id="priceType" class="form-control input-sm" >
									    					<option >Select Price Type</option> 
									    					<option>Fixed</option>
									    					<option>Negotiable</option>
									    					
								    					</select>
					  								</div>
					  							</div>
					  						</div>
					    				</div>
					    				<div class="row">
					    					<div class="row">
					  							<div class="col-md-3">
					  								<span><h4> Ad Type</h4></span>
					  							</div>
					  							<div class="col-xs-3 col-sm-6 col-md-3">
					  								<div class="form-group">
					  									<select id="adType"  name="adType" class="form-control input-sm" >
									    					<option >Select Ad Type</option> 
									    					<option>Free Ad</option>
									    					<option>Paid Ad</option>
									    					
								    					</select>
					  								</div>
					  							</div>
					  						</div>
					  						
					    				</div>
					    				<div class="row">
					    					<div class="col-md-4">
					    						<div class="form-group">
					    							<input id="condition" name="condition" type="checkbox"/><span> Accept Terms & Conditions</span>
					    						</div>
					    					</div>
					    				</div>
					    				
					    				<div class="col-md-offset-1 col-md-3">
					    					<input type="submit" class="form-control input-sm btn btn-info"  />
					    				</div>
					    			</form>
				    			<!-- </div> -->
			    		 </div> 
		    		 
		    		 </div>
    			</div>
    
</body>
</html>