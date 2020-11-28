<?php

$con = new mysqli("localhost","root","root","onlinempa");

$sm=$con->prepare("SELECT * FROM reg WHERE email=? and password=?");
$sm-> bind_param('ss',$_POST["email"],$_POST["password"]);

$sm ->execute();

$sm -> store_result();




if($sm ->num_rows< 1 ){
	echo "Wrong Username or Password";
            include("plogin.php");}
else
	{
		header("location:forms/phome.php");
	}

ob_end_flush();
?>
