<?php

echo"<head>";
echo"
      <link rel='stylesheet' href='css/style.css'>";
echo"<style>








CONST PLOGIN="
    
    
    <!DOCTYPE html>
<html lang="en">
<head>
	<title>Patients Login</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-form-title" style="background-image: url(images/bg-01.jpg);">
					<span class="login100-form-title-1">
						Patients Sign In
                        </span></a>
				</div>

				<form class="login100-form validate-form">
					<div class="wrap-input100 validate-input m-b-26" data-validate="Username is required">
						<span class="label-input100">Username</span>
						<input class="input100" type="text" name="username" placeholder="Enter username">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input m-b-18" data-validate = "Password is required">
						<span class="label-input100">Password</span>
						<input class="input100" type="password" name="pass" placeholder="Enter password">
						<span class="focus-input100"></span>
					</div>

					<div class="flex-sb-m w-full p-b-30">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
							<label class="label-checkbox100" for="ckb1">
								Remember me
							</label>
						</div>

						<div>
							<a href="index.php" class="txt1">
								GoBack To Home Page<br/><br/><a href="forms/signup.php">SignUp</a>
							</a>
						</div>
					</div>

					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Login
						</button>
					
                    
                    
                    </div>
				</form>
			</div>
		</div>
	</div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>
    
    ";






































.b{

font-size:5em;
text-align:center;
background-color:#7ed321;
border-radius:2px;
        
        color:aliceblue;}
        .b:hover{
            color: gold;
            background-color:#7fef8e;
        }




</style>";
echo"</head>";
$link ="<a href ='../plogin.php' class='b'>LOGIN</a>";

if(isset($_POST['submit'])){
require"connect.php";

$uname = $_POST['uname'];
$email= $_POST['email'];
$password= $_POST['password'];
$retypepassword= $_POST['retypepassword'];
$age=$_POST['age'];
//$gender =$_POST['gender'];


$sql="INSERT INTO reg (uname,email,password,retypepassword,age)
VALUES
('$uname','$email','$password','$retypepassword','$age')";


/*$sql="INSERT INTO  reg (`uname`,`email`,`password`,`retypepassword`,`age`) 
VALUES ('$_POST[uname]','$_POST[email]','$_POST[password]','$_POST[retypepassword]','$_POST[$age]',
)"; */


if (!mysql_query($sql,$con))
 {
  die('Error: '.mysql_error());
  }
    
   /* echo"<div class='input-group'>";
    echo"THANK YOU ACCOUNT HAS BEEN CREATED CLICK TO LOGIN <br/>";
echo "$link";
   echo"</div>";
mysql_close($con);
*/

}











?>