<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Employee</title>
<!-- Bootstrap CSS -->
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
<style>
    .form-container {
        max-width: 600px;
        margin: auto;
        padding: 30px;
        border-radius: 10px;
        box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        background-color: #ffffff;
    }
    .form-title {
        margin-bottom: 20px;
        color: #007bff;
    }
    .btn-custom {
        width: 100%;
        margin-top: 10px;
    }
</style>
</head>
<body>
<div class="container my-5">
    <div class="form-container">
        <h2 class="form-title">Update Employee</h2>
        <form action="/CRUD-SpringMVC/updateSave" method="post">
            <div class="form-group">
                <label for="name">Name:</label>
                <input type="text" id="name" class="form-control" value="${emp.name}" name="name" required>
            </div>
            <div class="form-group">
                <label for="gender">Gender:</label>
                <select id="gender" class="form-control" name="gender" required>
                    <option value="Male" ${emp.gender == 'Male' ? 'selected' : ''}>Male</option>
                    <option value="Female" ${emp.gender == 'Female' ? 'selected' : ''}>Female</option>
                    <option value="Other" ${emp.gender == 'Other' ? 'selected' : ''}>Other</option>
                </select>
            </div>
            <div class="form-group">
                <label for="age">Age:</label>
                <input type="number" id="age" class="form-control" value="${emp.age}" name="age" required>
            </div>
            <div class="form-group">
                <label for="salary">Salary:</label>
                <input type="number" id="salary" class="form-control" value="${emp.salary}" name="salary" required>
            </div>
            <div class="row justify-content-center">
                    <div class="col-auto">
            <input type="submit" class="btn btn-success" value="Submit">
                        <a href="/CRUD-SpringMVC/" class="btn btn-secondary ml-3">Home Page</a>
                    </div>
                </div>
        </form>
    </div>
</div>

<!-- Bootstrap JS and dependencies -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
