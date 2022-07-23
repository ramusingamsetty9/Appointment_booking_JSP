<head><link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></head>
<body>
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
</div></body>
<%@ page import="java.sql.*"%>
<%
    String userName = request.getParameter("userName");   
    String password = request.getParameter("password");
    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    String email = request.getParameter("email");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/appointment","root", "chandu");
    Statement st = con.createStatement();
    int i = st.executeUpdate("insert into booking(first_name, last_name, email, username, password, regdate) values ('" + firstName + "','"
    + lastName + "','" + email + "','" + userName + "','" + password + "', CURDATE())");
    if (i > 0) {
        response.sendRedirect("welcome.jsp");
        
    } else {
        response.sendRedirect("index.jsp");
    }
%>