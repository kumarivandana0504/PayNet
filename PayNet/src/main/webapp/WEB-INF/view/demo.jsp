<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form modelAttribute="UserForm" method="POST">
	<div class="form-group">
	<form:label path="username" class="control-form-label">UserName</form:label>
	<form:input type="text" class="form-control" name="username" path="username" />
	</div>
	
	<div class="form-group">
	<form:label path="mobile" class="control-form-label">Mobile</form:label>
	<form:input type="text" class="form-control" name="mobile" path="mobile" />
	</div>
	
	<div class="form-group">
	<form:label path="password" class="control-form-label">Password</form:label>
	<form:input type="password" class="form-control" name="password" path="password" />
	</div>
	
	<input type="submit" class="btn btn-primary" value="Submit" />
</form:form>

</body>
</html>