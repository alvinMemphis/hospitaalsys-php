<?php

// $con=@mysql_connect("localhost","root","") or die(mysql_error());
$con = new mysqli("localhost","root","root","onlinempa");
//$db=@mysql_select_db("onlinempa",$con)or die(mysql_error


$sm=$con->prepare("SELECT * FROM rega WHERE email=? and password=?");
$sm-> bind_param('ss',$_POST["email"],$_POST["password"]);

$sm ->execute();

$sm -> store_result();




if($sm ->num_rows< 1 ){echo "Wrong Username or Password";
            include("adminlogin.php");}
else
	{
		header("location:ahome.php");
	}

ob_end_flush();
?>
