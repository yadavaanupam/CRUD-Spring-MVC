<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Search</title>
<!-- Bootstrap CSS -->
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
	<h1 class="mt-5">Search Employee</h1>
	<form action="searchEmp" method="post" class="mt-4">
		<div class="form-group">
			<label for="id">ID:</label>
			<input type="number" class="form-control" id="id" name="id" required>
		</div>
		<button type="submit" class="btn btn-primary">Submit</button>
		<a href="/CRUD-SpringMVC/" class="btn btn-secondary btn-custom ml-3">Home Page</a>
		
	</form>
</div>
<!-- Bootstrap JS and dependencies -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
