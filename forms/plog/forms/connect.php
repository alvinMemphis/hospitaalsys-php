<?php
if(isset($_POST['submit'])){


$con = mysql_connect("localhost","root","");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
$dbconnect=mysql_select_db("onlineMPA",$con);
}
?>