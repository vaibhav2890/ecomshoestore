<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>     
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Yellowtail&display=swap" rel="stylesheet">
<title>Sporty Shoes - Register</title>

</head>
<body>
<jsp:include page="/WEB-INF/view/components/header.jsp" ></jsp:include>
<jsp:include page="/WEB-INF/view/components/topbar.jsp" ></jsp:include>

${error}

<div class="container">
<form name=frmReg action="signupaction" method="post">

  <div class="form-group">
    <label>Email id*</label>
    <input type="email" class="form-control" placeholder="Enter your email ID.." name="email_id" style="width:300px">
  </div>
  
  <div class="form-group">
    <label>Password*</label>
    <input type="password" class="form-control" placeholder="Enter your password.." name="pwd" style="width:300px">
  </div>
  
  <div class="form-group">
    <label>Confirm Password*</label>
    <input type="password" class="form-control" placeholder="Confirm your password.." name="pwd2" style="width:300px">
  </div>
  
 
   <button type="submit" class="btn btn-primary mb-2">Signup</button>
   </form>
   <small> <a href="login">Already a member? Login</a></small>
 
</div>
<jsp:include page="/WEB-INF/view/components/footer.jsp"></jsp:include>
</body>
</html>