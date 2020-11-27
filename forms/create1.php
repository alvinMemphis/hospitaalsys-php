<?php

echo"<head>";
echo"
      <link rel='stylesheet' href='css/style.css'>";
echo"<style>


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
    echo"Added";
    include('pa.php'); /*
    echo"<div class='input-group'>";
    echo"THANK YOU ACCOUNT HAS BEEN CREATED CLICK TO LOGIN <br/>";
echo "$link";
   echo"</div>";
   
   */
mysql_close($con);


}











?>