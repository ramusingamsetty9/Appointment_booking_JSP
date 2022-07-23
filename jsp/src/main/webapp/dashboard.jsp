<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <title>User Dashboard</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 1024px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      background-color: #f1f1f1;
      height: 100%;
    }
        
    /* On small screens, set height to 'auto' for the grid */
    @media screen and (max-width: 767px) {
      .row.content {height: auto;} 
    }
  </style>
</head>
<body><div class="w3-top">
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
</div><br><br><br>



<div class="container-fluid">
  <div class="row content">
    <div class="col-sm-3 sidenav hidden-xs">
      <center><h1>KLU INN</h1></center>
     <h2> Welcome,<%=session.getAttribute("userid")%></center>
      <ul class="nav nav-pills nav-stacked">
        <li class="active"><a href="#section1">Dashboard</a></li>
        <li><a href="appointment.jsp">Book Appointment</a></li></h2>
        
      </ul><br>
    </div>
    <br>
    <h3>
    <div class="col-sm-9">
      <div class="well">
        <h4>Dashboard</h4>
        <p>Your Appointments</p>
        <p>
            The nex appointment details:
            <ul>
                <li> Status:
                </li>
                <li>
                    Name:
                </li><li>
                    Time:
                </li>
                <li>
                    Date:
                </li>
            </ul>
            
        </p>
      </div>
     
      
    </div></h3>
  </div>
</div>

</body>
</html>
