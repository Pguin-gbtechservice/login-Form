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

<!-- <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 -->
<style type="text/css">
/* body{
	 background-image: url("images/Ordering-Food-Online.jpg");
} */
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
    background-image: url("images/food-delivery-2.jpg");
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
    width: 100%;
    color: #282726;
    background-color:#b0c9d6;
    border: none;
    border-radius: 1.5rem;
    /* padding:2%; */
    padding:6px 12px;
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
</style>
</head>
<body>
<div class="container login-container">
            <div class="row">
            <div class="col-md-3"></div>
                <div class="col-md-6 login-form">
                    <h3>Login Form </h3>
                    
                        <div class="form-group">
                            <input type="number" class="form-control" placeholder="Your Phone Number *" value="" />
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" placeholder="Your Password *" value="" />
                        </div>
                        <div class="form-group">
                            <input type="submit" class="btnSubmit" value="Login" />
                        </div>
                        <div class="form-group">
                            <a href="#" class="btnForgetPwd">Forget Password?</a>
                        </div>
                    
                </div>
                <div class="col-md-3"></div>
               </div>
              </div>
</body>
</html>