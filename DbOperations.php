<?php
class DbOperations{
    function __construct(){
        require_once dirname(__FILE__).'/DBConnect.php';
        $db=new DbConnect();
        $this->con=$db->connect();
    }
  function createUser($uname,$email,$password,$retypepassword,$age){
    if($this->isUserexist($uname,$email)){
      return 0;
    }
    else {
        $stmt = $this->con->prepare(
            "INSERT INTO `users` (`username`, `password`, `email`,`age`)
                                                                VALUES (NULL, ?, ?, ?,?);");
        $stmt->bind_param('ssss', $uname, $password, $email,$age);
    }
      if($stmt->execute()){
        return 1;

      }
      else {
        return 2;
      }


    }

    function createPatient($uname,$email,$password,$retypepassword,$age){
        if($this->isUserexist($uname,$email)){
            return 0;
        }
        else {
            $stmt = $this->con->prepare(
                "INSERT INTO `reg` (`uname`, `email`,`password`,`retypepassword` ,`age`)
                                            VALUES (?, ?, ?,?,?);");
            $stmt->bind_param('sssss', $uname,$email,$password,$retypepassword,$age);
        }
        if($stmt->execute()){
            return 1;

        }
        else {
            return 2;
        }


    }

    function createDoctor($uname,$email,$password,$retypepassword,$age){
        if($this->isUserexist($uname,$email)){
            return 0;
        }
        else {
            $stmt = $this->con->prepare(
                "INSERT INTO `regdr` (`uname`, `email`,`password`,`retypepassword` ,`age`)
                                            VALUES (?, ?, ?,?,?);");
            $stmt->bind_param('sssss', $uname,$email,$password,$retypepassword,$age);
        }
        if($stmt->execute()){
            return 1;

        }
        else {
            return 2;
        }


    }

  function isUserexist($uname,$email){
    $stmt=$this->con->prepare("SELECT email FROM reg WHERE uname=? OR email=?");

      $stmt->bind_param('ss',$uname,$email);
    $stmt->execute();
    $stmt->store_result();
    return  $stmt->num_rows>0;

  }
  public function userLogin($email,$pass){
    $password=md5($pass);
    $stmt=$this->con->prepare("SELECT * FROM regdr WHERE email=? AND password=?");
    $stmt->bind_param('ss',$email,$pass);
    $stmt->execute();
    $stmt->store_result();
    return $stmt->num_rows>0;


  }
  function getuserBy($email){
      $stmt=$this->con->prepare("SELECT * FROM regdr WHERE email=?");
      $stmt->bind_param('s',$email);
      $stmt->execute();
     return  $stmt->get_result()->fetch_assoc();

  }
}
 ?>