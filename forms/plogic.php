







<?php

if(isset($_POST['submit'])){
    
$d =@$_POST['d'];
$a =@$_POST['a'];
    
    
    
      if($d =="Select illnesses/Diseases"){
        
        include("phome.php");
          die("<h5>"."Select illnesses/Diseases"."</h5>");
         
    }
    
    
    
    else if($a=="Age" ){
        
        include("phome.php");
          die('<h5>Select Age</h5>');
         
    }
     
    
    
   /////////////////Malaria Test/////////////////////////
    
    
    else if ($d =="Malaria" && $a == "Above"){
        
        
        
         include("MAbove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Malaria" && $a>12 ){
        
        include("MAbove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Malaria" && $a<=12 ){
        
         include("MBelow.php");
    }
    
    else if ($d =="Malaria" && $a == "Below"){
        
        
          include("MBelow.php");
        
        
    }
    //-------------------end of below--------------------//
    
    
    
    
    
    
    
    
    
    
    
    
   /////////////////Tuberculosis Test/////////////////////////
    
    
    else if ($d =="Tuberculosis" && $a == "Above"){
        
        
        
         include("TAbove.php");
    }
    
    
    
    
    
    
    
    
    if($d =="Tuberculosis" && $a>12 ){
        
        include("TAbove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Tuberculosis" && $a<=12 ){
        
       include("TBelow.php");
    }
    
    else if ($d =="Tuberculosis" && $a == "Below"){
        
        
       include("TBelow.php");
        
        
    }
    //-------------------end of below--------------------//
    
    
    
    
    
    
    
    

    
    
        
    
    
   /////////////////Typhoid Test/////////////////////////
    
    
    else if ($d =="Typhoid" && $a == "Above"){
        
        
        
         include("tyabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Typhoid" && $a>12 ){
        
        
         include("tyabove.php");
        
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Typhoid" && $a<=12 ){
        

         include("tybelow.php");
        
    }
    
    else if ($d =="Typhoid" && $a == "Below"){
        
        
        
         include("tybelow.php");
        
        
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
  
    
    
    
        
    
    
   /////////////////Hepatics_B Test/////////////////////////
    
    
    else if ($d =="Hepatics_B" && $a == "Above"){
        
        
        
         include("hbabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Hepatics_B" && $a>12 ){
        
         include("hbabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Hepatics_B" && $a<=12 ){
        
         include("hbbelow.php");
    }
    
    else if ($d =="Hepatics_B" && $a == "Below"){
        
        
         include("hbbelow.php");
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
    
    
    
   /////////////////Dysentery Test/////////////////////////
    
    
    else if ($d =="Dysentery" && $a == "Above"){
        
        
        
         include("dyabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Dysentery" && $a>12 ){
        
        
         include("dyabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Dysentery" && $a<=12 ){
        
        
         include("dybelow.php");
    }
    
    else if ($d =="Dysentery" && $a == "Below"){
        
        
         
         include("dybelow.php");
        
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    /////////////////Influencer Test/////////////////////////
    
    
    else if ($d =="Influencer" && $a == "Above"){
        
        
        
         include("inabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Influencer" && $a>12 ){
        
            
         include("inabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Influencer" && $a<=12 ){
        
        
         include("inbelow.php");
    }
    
    else if ($d =="Influencer" && $a == "Below"){
        
        
         
         include("inbelow.php");
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    

    
    
    
    
    
    
    
    /////////////////U.T.I Test/////////////////////////
    
    
    else if ($d =="U.T.I" && $a == "Above"){
        
        
        
         include("utiabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="U.T.I" && $a>12 ){
        
         include("utiabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="U.T.I" && $a<=12 ){
        
        
         include("utibelow.php");
    }
    
    else if ($d =="U.T.I" && $a == "Below"){
        
        
        
         include("utibelow.php");
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
    
    
    /////////////////Peptic_Ulcer Test/////////////////////////
    
    
    else if ($d =="Peptic_Ulcer" && $a == "Above"){
        
        
        include("puabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Peptic_Ulcer" && $a>12 ){
        
        
        include("puabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Peptic_Ulcer" && $a<=12 ){
        
        
        include("pubelow.php");
    }
    
    else if ($d =="Peptic_Ulcer" && $a == "Below"){
        
        
         
        include("pubelow.php");
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
     /////////////////Food_Poisoning Test/////////////////////////
    
    
    else if ($d =="Food_Poisoning" && $a == "Above"){
        
        
        
         include("fpabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Food_Poisoning" && $a>12 ){
        
         include("fpabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Food_Poisoning" && $a<=12 ){
        
        
         include("fpbelow.php");
    }
    
    else if ($d =="Food_Poisoning" && $a == "Below"){
        
        
         
         include("fpbelow.php");
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
     /////////////////Hypertension Test/////////////////////////
    
    
    else if ($d =="Hypertension" && $a == "Above"){
        
        
        
         include("hyabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Hypertension" && $a>12 ){
        
        include("hyabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Hypertension" && $a<=12 ){
        
        include("hybelow.php");
    }
    
    else if ($d =="Hypertension" && $a == "Below"){
        
        
         include("hybelow");
        
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
    
    
    
    
    
     /////////////////Worms Test/////////////////////////
    
    
    else if ($d =="Worms" && $a == "Above"){
        
        
        
         include("wabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Worms" && $a>12 ){
        
        
         include("wabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Worms" && $a<=12 ){
        
        include("wbelow.php");
    }
    
    else if ($d =="Worms" && $a == "Below"){
        
        
         
        include("wbelow.php");
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
    
     /////////////////Candidiasis Test/////////////////////////
    
    
    else if ($d =="Candidiasis" && $a == "Above"){
        
        
        
         include("caabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Candidiasis" && $a>12 ){
        
         include("caabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Candidiasis" && $a<=12 ){
        
        
         include("cabelow.php");
    }
    
    else if ($d =="Candidiasis" && $a == "Below"){
        
        
         
         include("cabelow.php");
        
        
    }
    //-------------------end of below--------------------//
    

    
    
    
    
    
    
    
    
      /////////////////Pyelonephritis Test/////////////////////////
    
    
    else if ($d =="Pyelonephritis" && $a == "Above"){
        
        
        
         
        include("pyabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="Pyelonephritis" && $a>12 ){
        
        include("pyabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="Pyelonephritis" && $a<=12 ){
        
        
        include("pybelow.php");
    }
    
    else if ($d =="Pyelonephritis" && $a == "Below"){
        
        
        
        include("pybelow.php");
        
        
    }
    //-------------------end of below--------------------//
    
    
    
    
    
    
    
    
    
    
        /////////////////Pyelonephritis Test/////////////////////////
    
    
    else if ($d =="P.I.D" && $a == "Above"){
        
        
        
         include("pidabove.php");
        
    }
    
    
    
    
    
    
    
    
    if($d =="P.I.D" && $a>12 ){
        
        
         include("pidabove.php");
    }
    // --------------------end of above ------------------//
    
    
    else if($d =="P.I.D" && $a<=12 ){
        
        
         include("pidbelow.php");
    }
    
    else if ($d =="P.I.D" && $a == "Below"){
        
        
       
         include("pidbelow.php");
        
    }
    //-------------------end of below--------------------//
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /////////////////////else///////////////////
    
    
    else {
        
        
        die ();
    }
    
    
    
    
}


















?>