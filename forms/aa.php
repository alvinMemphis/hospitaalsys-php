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
        
        
        .box{background-color: greenyellow;}
        .box:hover{background-color: green;
        
        color:white;}
</style>
  
</head>

<body>





  
<div class="container">
       <form action ="chngun.php" method="POST" class="form-add-studdent">
    <div class="row">
      
        
        <h4><a href ="../ahome.php"><i class="fa fa-home"  aria-hidden="true">HOME</i> </a>&emsp;&emsp;&emsp;&emsp;
        &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<a href="logout.php"><i class="fa fa-power-off"  aria-hidden="true">Logout</i></a></h4>
        
        
        
     
        <h4 align="center"><a href="../ahome.php">Change Admin Username and Password</a></h4>
        
        <h4>Change Username</h4>
      <div class="input-group input-group-icon">
       <input type ="text" name="email" placeholder="Enter New Email" class="box1"/>
          
    
        </div>
          
    
    <div class="input-group input-group-icon">
      <input type =submit name ="update" value="Change Email" class="box"/>
        </div>
    
          
          
          
        </div></form>        
          
          
          
          <form action ="chngpp.php" method="POST" class="form-add-studdent">
    <div class="row">
      
          
  
          
           <h4>Change password</h4>
          
<div class="input-group input-group-icon">
        <input type ="password" name ="password" placeholder =" Enter New Password" class="box1">          <div class="input-icon"><i class="fa fa-key"></i></div>
      </div>
      
      
    
    
    
    <div class="input-group input-group-icon">
      <input type =submit name ="pw" value="Change Password" class="box"/>
        </div>
    

        
        
        
        
        
        
        
        
        <script  src="js/index.js"></script>




</body>

</html>












