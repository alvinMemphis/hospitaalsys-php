<?php

session_start();
?>



<?php
$email=$_POST['email'];
$password=$_POST['password'];
$con=@mysql_connect("localhost","root","") or die(mysql_error());
$db=@mysql_select_db("onlinempa",$con)or die(mysql_error());

$sql="SELECT * FROM reg WHERE email='$email' and password='$password'";

$result=mysql_query($sql);

$count=mysql_num_rows($result);

if($count<1){echo "Wrong Username or Password";}
else
	{
		$_SESSION[user]=$email;
		header("location:home.html");
	}

ob_end_flush();
?>
