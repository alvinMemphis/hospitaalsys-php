 <?php  if(isset($_POST['pw'])){
        
        $conn = mysql_connect("localhost","root","");
if (!$conn)
  {
  die('Could not connect: ' . mysql_error());
  }
$dbconnect=mysql_select_db("onlinempa", $conn);



        
        $sql="UPDATE   rega SET
        
        password = '$_POST[password]'
 WHERE id = 1";
        
        
      if (!mysql_query($sql,$conn))
 {
  die('Error: '.mysql_error());
  }
echo 'Password Changed ';
                            include("aa.php");
mysql_close($conn);
        
      
    
    
     }
    
    
    
    ?>