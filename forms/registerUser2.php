<?php
require_once '../DbOperations.php';
$response = array();
if ($_SERVER['REQUEST_METHOD']=='POST') {
if (isset($_POST['uname']) and isset($_POST['password']) and isset($_POST['email'])) {
      $db=new DbOperations();
      $result=$db->createPatient($uname = $_POST['uname'], $email= $_POST['email'], $password= $_POST['password'],
        $retypepassword= $_POST['retypepassword'], $age=$_POST['age']);
        if($result==1){
            $response['error']=false;
            $response['message']="user registered succesfully";
            echo"Added";
            include('pa.php');
    }
    elseif($result==2) {
      $response['error']=true;
      $response['message']="some error occured please try again";
    }
    elseif ($result==0) {
      $response['error']=true;
      $response['message']="user already registered";
      }

    }
    else {
      $response['error']=true;
      $response['message']="some fields are missing";
    }
}
else {
  $response['error']=true;
  $response['message']="invalid request";
}
 echo json_encode($response);

 ?>
