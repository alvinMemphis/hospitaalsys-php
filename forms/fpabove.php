<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Prescription</title>
  
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
        
        .blue{color:blue;}
        h4{color:black;}
        a{color:blue;
        text-decoration: none;}
        a:hover{color:darkred;}
        ul,li{text-decoration: none;
         display: block;
        overflow: 0px;
        float:right;
        padding: 3px;}
</style>
</head>

<body>

  
<div class="container">
    
  <form action="plogic.php" method="post">
    <div class="row">
        
        <ul>
        <li><a href="logout.php"><p align='right'> <i class="fa fa-power-off" aria-hidden="true">logOut</i></p></a></li>
        <li><a href="phome.php"><p align='right'><i class="fa fa-home" aria-hidden="true">Back</i></p></a></li>
        </ul>
        
        
      <h2><span class='blue'>ONLINE </span>MEDICAL PRESCRIPTION ASSISTANT</h2>
        
        <p align='center'><img src="pre/log.png" width="100px"></p>
        <?php 
              $ref=rand(12345,9);
              echo"Ref:.$ref.";?>
        
        
        
        
        
        
         
          
          
             <?php
 $con=mysql_connect("localhost","root","");
 mysql_select_db("onlinempa",$con);
// Check connection
if(!$con)
{
die('Failed to connect to MySQL: ' . mysql_error());
    
}
        

$query = mysql_query("SELECT * FROM fpabove");






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
