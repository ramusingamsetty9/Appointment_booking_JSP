<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>

input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=password], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;

}

input[type=reset] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;

}

  
  div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}

</style>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Example</title>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body  bgcolor="">
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
        <a href="about.jsp" class="w3-bar-item w3-button"><font color:"black">ABOUT US</font></a>
      </div>
    </div>
    
  </div>
</div><br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
 <div> 
        <form method="post" action="login.jsp">
            <center>
            <table border="0" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Login Page</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="userName" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">New User <a href="register.jsp">Register Here</a></td>
                        <td colspan="2">Go to Home page: <a href="home.jsp">HOME</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form></div>
    </body>
</html>