<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>     
<%@ page isELIgnored="false" %>

<a href="home">Home</a> | 
<% if (session.getAttribute("user_id") == null ) { %>
	<a href="login">Login | </a> 
	<a href="signup">Signup </a> 
	<div style="float:right;top:20px;margin-right:20px">
	<a href="adminlogin">Admin Login </a> 
	</div>
	 
<% }  else { %>
	<a href="dashboard">Dashboard</a> | 
	<a href="cart">Cart</a> | 	
	<div style="float:right;top:20px;margin-right:20px">
	<a href="editprofile">Edit Profile</a> | 
	<a href="memberpurchases">Your Orders</a> |
	<a href="logout">Logout</a>
    </div>
<% }  %>


 
<br><br>