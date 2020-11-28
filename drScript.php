<?php

require_once './DbOperations.php';
$response = array();
if ($_SERVER['REQUEST_METHOD']=='POST') {
	if (isset($_POST['email']) and isset($_POST['password'])){
		$db=new DbOperations();
		if($db->userLogin($_POST['email'],$_POST['password'])){
			$users= $db->getuserBy($_POST['email']);
			$response['error']=false;
			$response['id']=$users['id'];
//			$response['username']=$users['username'];
			$response['email']=$users['email'];
			header("location:forms/drforms.php");

		}
		else{
			echo "Wrong Username or Password";
            include("drlogin.php");
		}
	}
	else  {
		$response['error']=true;
		$response['message']="some fields are missing";

	}
}
else{
	$response['error']=true;
	$response['message']="invalid Request";
}

echo json_encode($response);


//$sql="SELECT * FROM regdr WHERE email='$_POST[email]' and password='$_POST[password]'";
//
//$result=mysql_query($sql);
//
//$count=mysql_num_rows($result);



//if($count<1){echo "Wrong Username or Password";
//            include("drlogin.php");}
//else
//	{
//		header("location:forms/drforms.php");
//	}

ob_end_flush();
?>


