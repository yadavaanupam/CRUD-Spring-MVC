<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Details</title>
<!-- Bootstrap CSS -->
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	rel="stylesheet">
<style>
.card-custom {
	margin-top: 20px;
	border-radius: 10px;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.card-header-custom {
	background-color: #343a40;
	color: white;
	border-top-left-radius: 10px;
	border-top-right-radius: 10px;
	padding: 20px;
}

.card-body-custom {
	padding: 30px;
}

.card-title-custom {
	margin-bottom: 20px;
	color: #343a40;
}

.card-text-custom {
	font-size: 18px;
	margin-bottom: 10px;
}
</style>
</head>
<body>
	<div class="container mt-5">
		<div class="card card-custom">
			<div class="card-header card-header-custom">
				<h1>Welcome to the Corporate World</h1>
			</div>
			<div class="card-body card-body-custom">
				<h2 class="card-title card-title-custom">This is your employee
					detail!</h2>
				<p class="card-text card-text-custom">
					<strong>Your Name:</strong> ${emp.name}
				</p>
				<p class="card-text card-text-custom">
					<strong>Your Gender:</strong> ${emp.gender}
				</p>
				<p class="card-text card-text-custom">
					<strong>Your Age:</strong> ${emp.age}
				</p>
				<p class="card-text card-text-custom">
					<strong>Your Salary:</strong> ${emp.salary}
				</p>
			</div>
			<div class="row justify-content-center">
				<div class="col-auto">
					<a href="find" class="btn btn-success">Back to
						Search</a> <a href="/CRUD-SpringMVC/" class="btn btn-secondary ml-3">Home
						Page</a>
				</div>
			</div>
		</div>
	</div>
	<!-- Bootstrap JS and dependencies -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
