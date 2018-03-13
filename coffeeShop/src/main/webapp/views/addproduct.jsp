<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Products List</title>
</head>
<body>	
		<h1 style="color:red">Add a new product</h1>
		<a style="float:right" href="<c:url value="/logout" />"> LogOut </a> 
		<br> 
		
		
		<form:form action="/product/create" method="post" commandName="product">
		<table>
		<tr>
			<td>Product Name:</td>
			<td><form:input type="text" path="productName" required="required" /> </td>
		</tr>
		<tr>
			<td>Description:</td>
			<td><form:textarea type="text" path="description"  /> </td>
		</tr>
		<tr>
			<td>Price $:</td>
			<td><form:input type="text" path="price" required="required" /> </td>
		</tr>
		<tr>
			<td>product Type:</td>
			<td><form:input type="text" path="productType"  /> </td>
		</tr>
		</table>
	
		 <input type="submit" value="Create Product">
		
		</form:form>
		
	
 	
		<a href="<c:url value="/products/manage" />"> Back </a>
		
</body>
</html>