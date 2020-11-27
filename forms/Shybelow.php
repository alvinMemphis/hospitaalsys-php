

<?php
        $conn = mysql_connect("localhost","root","");
if (!$conn)
  {
  die('Could not connect: ' . mysql_error());
  }
$dbconnect=mysql_select_db("onlinempa", $conn);





        
        $sql="UPDATE `hybelow` SET
        
        `Medicine:` = '$_POST[Medicine]',

  
        `Type:` = '$_POST[Type]',
          `Age:` = '$_POST[Age]',
       `Morning:` = '$_POST[Morning]',
       `Afternoon:` = '$_POST[Afternoon]',
        `Evening:` = '$_POST[Evening]',
        `Night:` = '$_POST[Night]',

         `Duration:` = '$_POST[Duration]'


 WHERE `Disease:` = 'Hypertension'";
        
        
      if (!mysql_query($sql,$conn))
 {
  die('Error: '.mysql_error());
  }
echo 'Prescripition updated ';
                            include("drforms.php");
mysql_close($conn);
        
      
    
    
     
  



















?>




