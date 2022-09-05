<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- jstl core -->	
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Confirmation</title>
</head>
<body>
	<p>Your registeration is confirmed successfully. Please, re-check
		the details.</p>

	First Name : ${register.firstName}
	<br> 
	Last Name : ${register.lastName}
	<br> 
	Gender: ${register.gender} 
	<br>
	Meals:
	<ul>
		<c:forEach var="meal" items="${register.food}">
			<li>${meal}</li>
		</c:forEach>
	</ul>
	<br>
	Leaving From : ${register.cityFrom} 
	<br>  
	Going To : ${register.cityTo} 
</body>
</html>