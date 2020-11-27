

<?php

if(isset($_POST['submit'])){
    
$d =@$_POST['d'];
$a =@$_POST['a'];
    
    
    
      if($d =="Select illnesses/Diseases"){
        
        include("drforms.php");
          die("<h5>"."Select illnesses/Diseases"."</h5>");
         
    }
    
    
    
    else if($a=="Age" ){
        
        include("drforms.php");
          die('<h5>Select Age</h5>');
         
    }
     
    
    
   /////////////////Malaria Test/////////////////////////
    
    
    else if ($d =="Malaria" && $a == "Above"){
        
        
        
         













  $conn = mysql_connect("localhost","root","");
if (!$conn)
  {
  die('Could not connect: ' . mysql_error());
  }
$dbconnect=mysql_select_db("onlinempa", $conn);





        
        $sql="UPDATE   mabove SET
        
        `Medicine:` = '$_POST[Medicine]',

  
        `Type:` = '$_POST[Type]',
          `Age:` = '$_POST[Age]',
       `Morning:` = '$_POST[Morning]',
       `Afternoon:` = '$_POST[Afternoon]',
        `Evening:` = '$_POST[Evening]',
        `Night:` = '$_POST[Night]',

         `Duration:` = '$_POST[Duration]'


 WHERE `Disease:` = 'Malaria'";
        
        
      if (!mysql_query($sql,$conn))
 {
  die('Error: '.mysql_error());
  }
echo 'Prescripition updated ';
                            include("drforms.php");
mysql_close($conn);
        
      
    
    
     




//include("updateMAbove.php");




        
    }
    
    
    
    
    
    
    
    
    if($d =="Malaria" && $a>12 ){
        
      

  $conn = mysql_connect("localhost","root","");
if (!$conn)
  {
  die('Could not connect: ' . mysql_error());
  }
$dbconnect=mysql_select_db("onlinempa", $conn);





        
        $sql="UPDATE   mabove SET
        
        `Medicine:` = '$_POST[Medicine]',

  
        `Type:` = '$_POST[Type]',
          `Age:` = '$_POST[Age]',
       `Morning:` = '$_POST[Morning]',
       `Afternoon:` = '$_POST[Afternoon]',
        `Evening:` = '$_POST[Evening]',
        `Night:` = '$_POST[Night]',

         `Duration:` = '$_POST[Duration]'


 WHERE `Disease:` = 'Malaria'";
        
        
      if (!mysql_query($sql,$conn))
 {
  die('Error: '.mysql_error());
  }
echo 'Prescripition updated ';
                            include("drforms.php");
mysql_close($conn);
        
      
    
    
     












       // include("updateMAbove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Malaria" && $a<=12 ){
        
      


  

  $conn = mysql_connect("localhost","root","");
if (!$conn)
  {
  die('Could not connect: ' . mysql_error());
  }
$dbconnect=mysql_select_db("onlinempa", $conn);





        
        $sql="UPDATE   mbelow SET
        
        `Medicine:` = '$_POST[Medicine]',

  
        `Type:` = '$_POST[Type]',
          `Age:` = '$_POST[Age]',
       `Morning:` = '$_POST[Morning]',
       `Afternoon:` = '$_POST[Afternoon]',
        `Evening:` = '$_POST[Evening]',
        `Night:` = '$_POST[Night]',

         `Duration:` = '$_POST[Duration]'


 WHERE `Disease:` = 'Malaria'";
        
        
      if (!mysql_query($sql,$conn))
 {
  die('Error: '.mysql_error());
  }
echo 'Prescripition updated ';
                            include("drforms.php");
mysql_close($conn);
        
      
    
    
     













































      //   include("updateMBelow.php");
    }
    
    else if ($d =="Malaria" && $a == "Below"){
        
        
    //      include("updateMBelow.php");
      



  $conn = mysql_connect("localhost","root","");
if (!$conn)
  {
  die('Could not connect: ' . mysql_error());
  }
$dbconnect=mysql_select_db("onlinempa", $conn);





        
        $sql="UPDATE   mbelow SET
        
        `Medicine:` = '$_POST[Medicine]',

  
        `Type:` = '$_POST[Type]',
          `Age:` = '$_POST[Age]',
       `Morning:` = '$_POST[Morning]',
       `Afternoon:` = '$_POST[Afternoon]',
        `Evening:` = '$_POST[Evening]',
        `Night:` = '$_POST[Night]',

         `Duration:` = '$_POST[Duration]'


 WHERE `Disease:` = 'Malaria'";
        
        
      if (!mysql_query($sql,$conn))
 {
  die('Error: '.mysql_error());
  }
echo 'Prescripition updated ';
                            include("drforms.php");
mysql_close($conn);
        
      
    











        
        
    }
    //-------------------end of below--------------------//
    
    
    
    
    
    
    
    
    
    
    
    
   /////////////////Tuberculosis Test/////////////////////////
    
    
    else if ($d =="Tuberculosis" && $a == "Above"){
        
        
        
         include("updateTAbove.php");
    }
    
    
    
    
    
    
    
    
    if($d =="Tuberculosis" && $a>12 ){
        
        include("updateTAbove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Tuberculosis" && $a<=12 ){
        
       include("updateTBelow.php");
    }
    
    else if ($d =="Tuberculosis" && $a == "Below"){
        
        
       include("updateTBelow.php");
        
        
    }
    //-------------------end of below--------------------//
    
    
    
    
    
    
    
    

    
    
        
    
    
   /////////////////Typhoid Test/////////////////////////
    
    
    else if ($d =="Typhoid" && $a == "Above"){
        
        
        
         include("updatetyabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Typhoid" && $a>12 ){
        
        
         include("updatetyabove.php");
        
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Typhoid" && $a<=12 ){
        

         include("updatetybelow.php");
        
    }
    
    else if ($d =="Typhoid" && $a == "Below"){
        
        
        
         include("updatetybelow.php");
        
        
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
  
    
    
    
        
    
    
   /////////////////Hepatics_B Test/////////////////////////
    
    
    else if ($d =="Hepatics_B" && $a == "Above"){
        
        
        
         include("updatehbabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Hepatics_B" && $a>12 ){
        
         include("updatehbabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Hepatics_B" && $a<=12 ){
        
         include("updatehbbelow.php");
    }
    
    else if ($d =="Hepatics_B" && $a == "Below"){
        
        
         include("updatehbbelow.php");
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
    
    
    
   /////////////////Dysentery Test/////////////////////////
    
    
    else if ($d =="Dysentery" && $a == "Above"){
        
        
        
         include("updatedyabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Dysentery" && $a>12 ){
        
        
         include("updatedyabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Dysentery" && $a<=12 ){
        
        
         include("updatedybelow.php");
    }
    
    else if ($d =="Dysentery" && $a == "Below"){
        
        
         
         include("updatedybelow.php");
        
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    /////////////////Influencer Test/////////////////////////
    
    
    else if ($d =="Influencer" && $a == "Above"){
        
        
        
         include("updateinabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Influencer" && $a>12 ){
        
            
         include("updateinabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Influencer" && $a<=12 ){
        
        
         include("updateinbelow.php");
    }
    
    else if ($d =="Influencer" && $a == "Below"){
        
        
         
         include("updateinbelow.php");
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    

    
    
    
    
    
    
    
    /////////////////U.T.I Test/////////////////////////
    
    
    else if ($d =="U.T.I" && $a == "Above"){
        
        
        
         include("updateutiabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="U.T.I" && $a>12 ){
        
         include("updateutiabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="U.T.I" && $a<=12 ){
        
        
         include("updateutibelow.php");
    }
    
    else if ($d =="U.T.I" && $a == "Below"){
        
        
        
         include("updateutibelow.php");
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
    
    
    /////////////////Peptic_Ulcer Test/////////////////////////
    
    
    else if ($d =="Peptic_Ulcer" && $a == "Above"){
        
        
        include("updatepuabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Peptic_Ulcer" && $a>12 ){
        
        
        include("updatepuabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Peptic_Ulcer" && $a<=12 ){
        
        
        include("updatepubelow.php");
    }
    
    else if ($d =="Peptic_Ulcer" && $a == "Below"){
        
        
         
        include("updatepubelow.php");
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
     /////////////////Food_Poisoning Test/////////////////////////
    
    
    else if ($d =="Food_Poisoning" && $a == "Above"){
        
        
        
         include("updatefpabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Food_Poisoning" && $a>12 ){
        
         include("updatefpabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Food_Poisoning" && $a<=12 ){
        
        
         include("updatefpbelow.php");
    }
    
    else if ($d =="Food_Poisoning" && $a == "Below"){
        
        
         
         include("updatefpbelow.php");
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
     /////////////////Hypertension Test/////////////////////////
    
    
    else if ($d =="Hypertension" && $a == "Above"){
        
        
        
         include("updatehyabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Hypertension" && $a>12 ){
        
        include("updatehyabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Hypertension" && $a<=12 ){
        
        include("updatehybelow.php");
    }
    
    else if ($d =="Hypertension" && $a == "Below"){
        
        
         include("updatehybelow");
        
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
    
    
    
    
    
     /////////////////Worms Test/////////////////////////
    
    
    else if ($d =="Worms" && $a == "Above"){
        
        
        
         include("updatewabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Worms" && $a>12 ){
        
        
         include("updatewabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Worms" && $a<=12 ){
        
        include("updatewbelow.php");
    }
    
    else if ($d =="Worms" && $a == "Below"){
        
        
         
        include("updatewbelow.php");
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
    
     /////////////////Candidiasis Test/////////////////////////
    
    
    else if ($d =="Candidiasis" && $a == "Above"){
        
        
        
         include("updatecaabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Candidiasis" && $a>12 ){
        
         include("updatecaabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Candidiasis" && $a<=12 ){
        
        
         include("updatecabelow.php");
    }
    
    else if ($d =="Candidiasis" && $a == "Below"){
        
        
         
         include("updatecabelow.php");
        
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
    
      /////////////////Pyelonephritis Test/////////////////////////
    
    
    else if ($d =="Pyelonephritis" && $a == "Above"){
        
        
        
         
        include("updatepyabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Pyelonephritis" && $a>12 ){
        
        include("updatepyabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Pyelonephritis" && $a<=12 ){
        
        
        include("updatepybelow.php");
    }
    
    else if ($d =="Pyelonephritis" && $a == "Below"){
        
        
        
        include("updatepybelow.php");
        
        
    }
    //-------------------end of below--------------------//
    
    
    
    
    
    
    
    
    
    
        /////////////////Pyelonephritis Test/////////////////////////
    
    
    else if ($d =="P.I.D" && $a == "Above"){
        
        
        
         include("updatepidabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="P.I.D" && $a>12 ){
        
        
         include("updatepidabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="P.I.D" && $a<=12 ){
        
        
         include("updatepidbelow.php");
    }
    
    else if ($d =="P.I.D" && $a == "Below"){
        
        
       
         include("updatepidbelow.php");
        
    }
    //-------------------end of below--------------------//
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /////////////////////else///////////////////
    
    
    else {
        
        
        die ();
    }
    
    
    
    
}


















?>





