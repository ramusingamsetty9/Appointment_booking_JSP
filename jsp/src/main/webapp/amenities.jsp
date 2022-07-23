<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>

* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Float four columns side by side */
.column {
  float: left;
  width: 25%;
  padding: 0 10px;
}

/* Remove extra left and right margins, due to padding */
.row {margin: 0 -5px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive columns */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    display: block;
    margin-bottom: 20px;
  }
}

/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 300px;
  margin: auto;
  text-align: center;
  font-family: arial;
}

.price {
  color: grey;
  font-size: 22px;
}

.card button {
  border: none;
  outline: 0;
  padding: 12px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

.card button:hover {
  opacity: 0.7;
}
</style>
</head>
<body>
<center>
<div class="w3-top">
  <div class="w3-bar w3-black w3-card">
    <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="home.jsp" class="w3-bar-item w3-button w3-padding-large">HOME</a>
    <a href="index.jsp" class="w3-bar-item w3-button w3-padding-large w3-hide-small">LOGIN</a>
    <a href="amenities.jsp" class="w3-bar-item w3-button w3-padding-large w3-hide-small">AMMINITIES</a>
    <a href="appointment.jsp" class="w3-bar-item w3-button w3-padding-large w3-hide-small">CORPORATE BOOKING</a>
    <div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="More">MORE <i class="fa fa-caret-down"></i></button>     
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="appointment.jsp" class="w3-bar-item w3-button">BANQUET HALL</a>
        <a href="appointment.jsp" class="w3-bar-item w3-button">PRIVATE THEATER</a>
        <a href="about.jsp" class="w3-bar-item w3-button">ABOUT US</a>
      </div>
    </div>
    <a href="javascript:void(0)" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa fa-search"></i></a>
  </div>
</div>
<br>
<br>
<br>
<br>
<br>

<div class="row">
  <div class="column">


 <div class="w3-container">


  <div class="w3-card-4 w3-dark-grey" style="width:100%">

    <div class="w3-container w3-center">
      <h3>Spa</h3>
      <img src="spa.jpg" alt="Avatar" style="width:100%">
      <h5></h5>

      <div class="w3-section">
        <button class="w3-button w3-green"><a href="amenities/spa/new.html">View More</a></button>
      
      
    </div>
    </div>
    </div>

  </div>
</div>
<br>
<br>

  <div class="column">
   
<div class="w3-container">


  <div class="w3-card-4 w3-dark-grey" style="width:100%">

    <div class="w3-container w3-center">
      <h3>Gym</h3>
      <img src="gym.jpg" alt="Avatar" style="width:100%">
      

      <div class="w3-section">
        <button class="w3-button w3-green"><a href="amenities/gym/gyms.html">View More</a></button>
      
      </div>
    </div>

  </div>
</div>

</div>
<br>
<br>
</div>
<div class="row">

  <div class="column">

<div class="w3-container">


  <div class="w3-card-4 w3-dark-grey" style="width:100%">

    <div class="w3-container w3-center">
      <h3>Saloon</h3>
      <img src="saloon.jpg" alt="Avatar" style="width:100%">
      

      <div class="w3-section">
        <button class="w3-button w3-green"><a href="amenities/saloon/saloons.html">View More</a></button>
        
      </div>
   
    </div>
</div>
  </div>
</div>
<br>
<br>

  <div class="column">
    
<div class="w3-container">


  <div class="w3-card-4 w3-dark-grey" style="width:100%">

    <div class="w3-container w3-center">
      <h3>Private Pool</h3>
      <img src="pool.jpg" alt="Avatar" style="width:100%">
      

      <div class="w3-section">
      <button class="w3-button w3-green"><a href="amenities/pool/pools.html">View More</a></button>
        
      </div>
    </div>
    
    </div>

  </div>
</div>
</div>
<br>
<br>



</center>


</body>

</html>