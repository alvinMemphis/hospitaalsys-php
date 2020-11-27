 <?php  if(isset($_POST['update'])){
        
        $conn = mysql_connect("localhost","root","");
if (!$conn)
  {
  die('Could not connect: ' . mysql_error());
  }
$dbconnect=mysql_select_db("onlinempa", $conn);



        
        $sql="UPDATE   rega SET email = '$_POST[email]'  WHERE id =1";
        
    
       if (!mysql_query($sql,$conn))
 {
  die('Error: '.mysql_error());
  }
echo 'User Name Changed ';
                            include("aa.php");
mysql_close($conn);
        
      
    
    
     }
    
    
    
    ?>