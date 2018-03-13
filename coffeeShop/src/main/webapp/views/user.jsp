<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User page</title>
</head>
<body>
<div style="color:Blue">
<security:authorize access="isAuthenticated()">
   <!--   <security:authentication property="principal.username" /> -->
</security:authorize>

</div>
 <br>
	
	
	   <a href="<c:url value="/logout" />">logout </a>
	   <br>
	     <br>
	     <h1 style="color: red">Welcome to the User Page ${userData.firstName} ${userData.lastName}</h1> 
	   	
	
	<a href="<c:url value="/user/profile" />"> Profile Detail </a><br>
	<a href="<c:url value="/spring-flow" />">Make an Order  </a> <br>
		
		
		
		
		
</body>
</html>