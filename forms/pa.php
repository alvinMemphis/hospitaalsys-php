<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Sign Up Form</title>
  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

      <link rel="stylesheet" href="css/style.css">
    <style>
    .sub{background-color:#7ed321;
        
        color:aliceblue;}
        .sub:hover{
            color: gold;
            background-color:#7fef8e;
        }
        
        a{text-decoration: none;
        color:green;
        background-color: greenyellow;
        border-radius: 3px;
        }
        a:hover{background-color:darkgreen;
        color:white;}
        
</style>
  
</head>

<body>

  
<div class="container">
  <form action="create1.php" method="post">
    <div class="row">
        <h4><a href ="../ahome.php"><i class="fa fa-home"  aria-hidden="true">HOME</i> </a>&emsp;&emsp;&emsp;&emsp;
        &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<a href="logout.php"><i class="fa fa-power-off"  aria-hidden="true">Logout</i></a></h4>
      <h4>Patients Signup</h4>
      <div class="input-group input-group-icon">
        <input type="text" placeholder="Full Name" name="uname"/>
        <div class="input-icon"><i class="fa fa-user"></i></div>
      </div>
      <div class="input-group input-group-icon">
        <input type="email" placeholder="Email Adress" name="email"/>
        <div class="input-icon"><i class="fa fa-envelope"></i></div>
      </div>
      <div class="input-group input-group-icon">
        <input type="password" placeholder="Password" name="password"/>
        <div class="input-icon"><i class="fa fa-key"></i></div>
      </div>
        
        
         <div class="input-group input-group-icon">
        <input type="password" placeholder="Re-type Password" name="retypepassword"/>
        <div class="input-icon"><i class="fa fa-key"></i></div>
      </div>
   
        
        
        
        
        
        
        
    </div>
    <div class="row">
      <div class="col-half">
        <h4>Age</h4>
        <div class="input-group">
          <div class="col-third">
            <input type="text" placeholder="Age" name ="age"/>
          </div>
         </div>
      </div>
      <div class="col-half">
        <h4>Gender</h4>
        <div class="input-group">
          <input type="radio" name="gender" value="male" id="gender-male"/>
          <label for="gender-male">Male</label>
          <input type="radio" name="gender" value="female" id="gender-female"/>
          <label for="gender-female">Female</label>
        </div>
      </div>
    </div>
    <div class="row">
     
    <div class="row">
      <h4>Terms and Conditions</h4>
      <div class="input-group">
        <input type="checkbox" id="terms"/>
        <label for="terms"><u><i><a href ="#">Read</a></i></u> I accept the terms and conditions for signing up to this service, and hereby confirm I have read the privacy policy.</label>
      </div>
    </div>
      </div>
       <div class="input-group"><h4>
      <input type="submit" name="submit" value="SignUp" class="sub"/>
           </h4>
      </div>
      
  </form>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

  

    <script  src="js/index.js"></script>




</body>

</html>
