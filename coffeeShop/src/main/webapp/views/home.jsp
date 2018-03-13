<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>

<link rel="stylesheet" href="/image/NewFile.css">
</head>
<body >
	You can choose any presentation framework that could be integrated with
	Spring
	<p>
	<p>
		The only user is "<b>super</b>" and the password is "<b>pw</b>"
		
	<p>
		<a href="<c:url value="/login" />"> Login </a>
		<br>
		<br>
		
		<h2>List of products</h2>
		<br><br>
		<table style="border:2px">
		  <tr>
		  <td >Product Name  </td>
		  <td>      </td>
		  <td>Product Type  </td>
		  <td>      </td>
		  <td>Price  </td>
		  <td>      </td>
		  <td>Description  </td>
		 
		  </tr>
		  
		   <c:forEach var="product" items="${products}"> 
		  
		  <tr>
            <td>${product.productName}</td>
            <td>${product.productType}</td>
            <td>${product.price}</td>
            <td>${product.description}</td>               

		  </tr>
		</c:forEach>
		</table>
		<br>
		
		
		
		
</body>
</html>