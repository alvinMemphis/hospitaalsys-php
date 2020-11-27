<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Patients Questioner</title>
  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

      <link rel="stylesheet" href="css/style.css">
    <style>
    .sub{background-color:#7ed321;
        
        color:aliceblue;}
        .sub:hover{
            color: gold;
            background-color:#7fef8e;
        }
        
        
        h5{color: red;}
</style>
  
</head>

<body>

  
<div class="container">
  <form action="plogic.php" method="post">
    <div class="row">
      <h4>Prescription</h4>
        
        
        
        
        
        
        
         
          
          
             <?php
 $con=mysql_connect("localhost","root","");
 mysql_select_db("onlinempa",$con);
// Check connection
if(!$con)
{
die('Failed to connect to MySQL: ' . mysql_error());
    
}
        

$query = mysql_query("SELECT * FROM MAbove");






  if(mysql_num_rows($query) ==1){
    
    while($a = mysql_fetch_array($query)){
        echo "<H4>Disease:&emsp;" . $a['Disease:'] . "</H4>";
        echo "<H4>Medicine:&emsp;" . $a['Medicine:'] . "</H4>";
        echo "<H4>Type(Injection/Tab):&emsp;" . $a['Type:'] . "</H4><hr/>";
        echo "<H4>Age(Range):&emsp;" . $a['Age:'] . "</H4><hr/>";
        echo "<H4>Morning:&emsp;" . $a['Morning:'] . "</H4><hr/>";
        echo "<H4>Afternoon:&emsp;" . $a['Afternoon:'] . "</H4><hr/>";
        echo "<H4>Evening:&emsp;" . $a['Evening:'] . "</H4><hr/>";
        echo "<H4>Night:&emsp;" . $a['Night:'] . "</H4><hr/>";
        echo "<H4>Duration:&emsp;" . $a['Duration:'] . "</H4><hr/>";
        
        
  }
    
}else{
    
    echo "Medication Not Yet Updated";
    
    
    
}






?>
   
        
        
        
        
        
        

 </div>
      
  </form>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

  

    <script  src="js/index.js"></script>




</body>

</html>
