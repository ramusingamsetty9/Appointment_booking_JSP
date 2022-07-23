<%@ page import="java.sql.*"%>
<%
    String userName = request.getParameter("userName");   
    String password = request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/appointment","root", "chandu");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from booking where username='" + userName + "' and password='" +password + "'");
    if (rs.next()) {
        session.setAttribute("userid", userName);
        response.sendRedirect("dashboard.jsp");
    } else {
    	
        out.println("Invalid Credentials <a href='index.jsp'>try again</a>");
    }
%>