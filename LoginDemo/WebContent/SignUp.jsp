<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
<style type="text/css">
 body{
	 color:#320061;
} 
.login-container{
    margin-top: 5%;
    margin-bottom: 5%;
}
.login-logo{
    position: relative;
    margin-left: -41.5%;
}
.login-logo img{
    position: absolute;
    width: 20%;
    margin-top: 19%;
    background: #282726;
    border-radius: 4.5rem;
    padding: 5%;
}
.login-form{
    padding: 9%;
   /*  background:#eb7e10; */
    background-image: url("images/signup_img3.jpg");
  box-shadow: 0 8px 10px 0 rgba(0, 0, 0, 0.4), 0 9px 26px 0 rgba(0, 0, 0, 0.19);
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
.login-form h3{
    text-align: center;
    margin-bottom:12%;
    color:bule;
    
}
.btnSubmit{
    font-weight: 600;
    width: 50%;
    color: #282726;
    background-color:#b0c9d6;
    border: none;
    border-radius: 1.5rem;
    padding:2%;
}
.btnForgetPwd{
    color: #493D26;
    font-weight: 600;
    text-decoration: none;
}
.btnForgetPwd:hover{
    text-decoration:none;
    color:blue;
}
.form-control{
background-color:#e9f6fd;
}

.divider-text {
    position: relative;
    text-align: center;
    margin-top: 15px;
    margin-bottom: 15px;
}
.divider-text span {
    padding: 7px;
    font-size: 12px;
    position: relative;   
    z-index: 2;
}
.divider-text:after {
    content: "";
    position: absolute;
    width: 100%;
    border-bottom: 1px solid #ddd;
    top: 55%;
    left: 0;
    z-index: 1;
}
.btn-facebook {
    background-color: #405D9D;
    color: #fff;
}
.btn-twitter {
    background-color: #42AEEC;
    color: #fff;
}
</style>
</head>
<body>
<div class="container login-container">
            <div class="row">
            <div class="col-md-3"></div>
                <div class="col-md-6 login-form">
                <h4 class="card-title mt-3 text-center">Create Account</h4>
	<p class="text-center">Get started with your free account</p>
	<p>
		<a href="" class="btn btn-block btn-twitter"> <i class="fab fa-twitter"></i>   Login via Twitter</a>
		<a href="" class="btn btn-block btn-facebook"> <i class="fab fa-facebook-f"></i>   Login via facebook</a>
	</p>
    <p class="divider-text">
        <span class="bg-light">OR</span>
    </p>
    
	<form>
	<div class="form-group">
		    <span> <i class="fa fa-user"></i> Name: </span> 
		    <input name="" class="form-control" placeholder="Full name" type="text">
    </div> <!-- form-group// -->
    
    <div class="form-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-envelope"></i> Email ID: </span>
		 </div>
        <input name="" class="form-control" placeholder="Email address" type="email">
    </div> <!-- form-group// -->
    <div class="form-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-phone"></i> Phone Number: </span>
		</div>
    	<input name="" class="form-control" placeholder="Phone number" type="text">
    </div> <!-- form-group// -->
    
    <div class="form-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> Create Password:</span>
		</div>
        <input class="form-control" placeholder="Create password" type="password">
    </div> <!-- form-group// -->
    <div class="form-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> Confirm Password:</span>
		</div>
      <input class="form-control" placeholder="Repeat password" type="password">
    </div> <!-- form-group// -->  
                                        
    <div class="form-group">
        <button type="submit" class="btn btn-primary btn-block"> Create Account  </button>
    </div> <!-- form-group// -->      
    <p class="text-center">Have an account? <a href=""style="color: #405D9D;">Log In</a> </p>
    </form>                
                       
                <div class="col-md-3"></div>
               </div>
              </div>
              </div>
</body>
</html>
