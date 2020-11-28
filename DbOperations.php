<?php
class DbOperations{
    function __construct(){
        require_once dirname(__FILE__).'/DBConnect.php';
        $db=new DbConnect();
        $this->con=$db->connect();
    }
  function createUser($username,$pass,$email){
    if($this->isUserexist($username,$email)){
      return 0;
    }
    else {
        $password = md5($pass);
        $stmt = $this->con->prepare("INSERT INTO `users` (`id`, `username`, `password`, `email`) VALUES (NULL, ?, ?, ?);");
        $stmt->bind_param('sss', $username, $password, $email);
    }
      if($stmt->execute()){
        return 1;

      }
      else {
        return 2;
      }


    }

  function isUserexist($username,$email){
    $stmt=$this->con->prepare("SELECT id FROM users WHERE username=? OR email=?");

      $stmt->bind_param('ss',$username,$email);
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