<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- For form tag lib -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register Form</title>
</head>
<body>
	<h2>Register Form</h2>

	<form:form action="submitform" modelAttribute="register">
		First name: <form:input path="firstName" />
		<br>
		<br>  
        Last name: <form:input path="lastName" />
		<br>
		<br>
		Gender:   
        Male <form:radiobutton path="Gender" value="Male" />  
        Female <form:radiobutton path="Gender" value="Female" />
		<br>
		<br>
		Meals:  
        BreakFast<form:checkbox path="food" value="BreakFast" />  
        Lunch<form:checkbox path="food" value="Lunch" />  
        Dinner<form:checkbox path="food" value="Dinner" />
		<br>
		<br>
		 Leaving from: 
		 <form:select path="cityFrom">
			<form:option value="Ghaziabad" label="Ghaziabad" />
			<form:option value="Modinagar" label="Modinagar" />
			<form:option value="Meerut" label="Meerut" />
			<form:option value="Amristar" label="Amristar" />
		</form:select>
		<br>
		<br>  
        Going to: 
        <form:select path="cityTo">
			<form:option value="Ghaziabad" label="Ghaziabad" />
			<form:option value="Modinagar" label="Modinagar" />
			<form:option value="Meerut" label="Meerut" />
			<form:option value="Amristar" label="Amristar" />
		</form:select>
		<br>
		<input type="submit" value="Submit" />
	</form:form>

</body>
</html>