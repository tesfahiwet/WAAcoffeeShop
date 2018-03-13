<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>product add success</title>
</head>
<body style="text-font:blond; color :red">	
		 <!--  <h1>${product.productName} is added successfully..! }</h1>-->
		<h1>The product has been is added successfully..!  </h1>
		<a href="<c:url value="/products/manage" />"> Back</a>
</body>
</html>