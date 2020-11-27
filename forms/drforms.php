<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>DR_Update Prescription</title>
    
  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

      <link rel="stylesheet" href="css/style.css">
    <style>
    .sub{background-color:lightskyblue;
        
        color:aliceblue;}
        .sub:hover{
            color: gold;
            background-color:gainsboro;
        }
        
        
        h5{color: red;}
        
        a{color:blue;
            text-decoration: none;
            }
        a:hover{color: darkred;}
        h4{color:blue;}
        .blue{color: blue;}
        
        
        .container{ background: rgba(0,0,0,.8); }
.container p{ font-size: 14px !important; line-height: 22px; 
font-weight:300; color: #fff }
.container h2, .container h4 {
	color:#fff;
}

        body{background-image: url(../images/dr.jpg);
        background-repeat: no-repeat;
            background-size: cover;
    
}
        
</style>
  
  
</head>

<body>

  
<div class="container"> 
  <form action="drlogic.php" method="post">
    <div class="row">
        
        
         <a href="logout.php"><p align='right' > <i class="fa fa-power-off" aria-hidden="true"> logOut</i></p></a>
        
        
        
        
         <h2><span class='blue'>ONLINE </span>MEDICAL PRESCRIPTION ASSISTANT</h2><br/>
        
        
      <h4>Select Prescription From To Update</h4>
      <div class="input-group input-group-icon">
    
     <div class="input-group">
        
          <select name='d'>
              <option>Select illnesses/Diseases</option>
            
              <option>Malaria</option>
              <option>Tuberculosis </option>
            <option>Typhoid</option>
             <option>Hepatics_B</option>  
               <option>Dysentery</option>
               <option>Influencer </option>
               <option>U.T.I</option>
               <option>Peptic_Ulcer</option>
               <option>Food_Poisoning</option>
               <option>Hypertension</option>
               <option>Worms</option>
               <option>Candidiasis</option>
               <option>Pyelonephritis</option>
               <option>P.I.D </option>
              <!-- <option>Dehydration</option>
               <option>Diabets_Melitus</option>
               <option>Diarrhea</option>
               <option>Drug_Abuse</option>
               <option>Eye_Problem</option>
               <option>Flu</option>
               <option>Gonorrhea</option>
               <option>Hepatitis</option>
               <option>AIDS</option>
               <option>HIV</option>
               <option>Heart_Disease</option>
               <option>Kidney_Disease</option>
               <option>Stroke</option>-->
          </select>
        </div>
      
        
      
        
        
    
        <h4>AGE</h4>
        
 <div class="input-group input-group-icon">
    
     <div class="input-group">
        
          <select name='a'>
              <option>Age</option>
            <option>Below</option>
            
            <option>1</option>
            <option>2 </option>
            <option>3</option>
            <option>4</option>  
            <option>5</option>
            <option>6 </option>
            <option>7</option>
            <option>8</option>
            <option>9</option>
            <option>10</option>
              
              
              
              <option>11</option>
            <option>12 </option>
            <option>13</option>
            <option>14</option>  
            <option>15</option>
            <option>16 </option>
            <option>17</option>
            <option>18</option>
            <option>19</option>
            <option>20</option>
              
              
              
              <option>21</option>
            <option>22 </option>
            <option>23</option>
            <option>24</option>  
            <option>25</option>
            <option>26 </option>
            <option>27</option>
            <option>28</option>
            <option>29</option>
            <option>30</option>
              
              
              
              <option>31</option>
            <option>32 </option>
            <option>33</option>
            <option>34</option>  
            <option>35</option>
            <option>36 </option>
            <option>37</option>
            <option>38</option>
            <option>39</option>
            <option>40</option>
              
              
              <option>41</option>
            <option>42 </option>
            <option>43</option>
            <option>44</option>  
            <option>45</option>
            <option>46 </option>
            <option>47</option>
            <option>48</option>
            <option>49</option>
            <option>50</option>
              
              
              
              <option>51</option>
            <option>52 </option>
            <option>53</option>
            <option>54</option>  
            <option>55</option>
            <option>56 </option>
            <option>57</option>
            <option>58</option>
            <option>59</option>
            <option>60</option>
              
              
              
              
              
              <option>61</option>
            <option>62 </option>
            <option>63</option>
            <option>64</option>  
            <option>65</option>
            <option>66 </option>
            <option>67</option>
            <option>68</option>
            <option>69</option>
            <option>70</option>
              
              
              
              <option>71</option>
            <option>72 </option>
            <option>73</option>
            <option>74</option>  
            <option>75</option>
            <option>76 </option>
            <option>77</option>
            <option>78</option>
            <option>79</option>
            <option>80</option>
              
              
              
              <option>81</option>
            <option>82 </option>
            <option>83</option>
            <option>84</option>  
            <option>85</option>
            <option>86 </option>
            <option>87</option>
            <option>88</option>
            <option>89</option>
            <option>90</option>
              
              
              <option>91</option>
            <option>92 </option>
            <option>93</option>
            <option>94</option>  
            <option>95</option>
            <option>96 </option>
            <option>97</option>
            <option>98</option>
            <option>99</option>
            <option>100</option>
            <option>Above</option>
              
                        </select>
        </div>





































        
      
         
           
  <div class="input-group"><h4>
      <input type="submit" name="submit" value="Go To Selected Prescription" class="sub"/>
      
           </h4>
      </div>
        
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
  </form>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

  

    <script  src="js/index.js"></script>




</body>

</html>
