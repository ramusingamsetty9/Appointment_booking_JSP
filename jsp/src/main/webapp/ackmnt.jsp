<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Acknowledgement</title>
<script type="text/javascript">
function Gob() 
{
	document.forms[0].action = "\dashboard.jsp";
    document.forms[0].submit();
}
</script>
</head>
<body>
<%
	String strstatus = (String)request.getAttribute("ack");
	if (strstatus.equals("inserted")){     
	out.print("Record Inserted Successfully!");
	}  
	
	%>
	<br/>
	<a href="dashboard.jsp"> Click here to Go Back </a>
</body>
</html>