<%-- 
    Document   : calculateGPA
    Created on : May 24, 2023, 12:31:53 AM
    Author     : rhdsa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="styles/css/bootstrap.min.css">
    <title>Teacher Dashboard</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f8f8;
        }
        
        .navbar {
            background-color: #007bff;
        }
        
        .navbar-brand {
            color: #fff;
            font-size: 1.5rem;
            font-weight: bold;
        }
        
        .nav-link {
            color: #fff;
        }
        
        .card {
            margin-top: 20px;
        }
        
        .card-header {
            background-color: #007bff;
            color: #fff;
            font-weight: bold;
        }
        
        table {
            margin-bottom: 0;
        }
        
        th {
            background-color: #f8f9fa;
            color: #212529;
            font-weight: bold;
        }
        
        td {
            background-color: #fff;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-primary">
        <a class="navbar-brand" href="#">TEACHER DASHBOARD</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="ManageStudents.jsp">Add Students<span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Grades</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Subjects</a>
                </li>
            </ul>
        </div>
    </nav>

    <div class="container">
        <div class="card">
            <div class="card-header">
                CALCULATE GPA
            </div>
            <div class="card-body">
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th scope="col">NAME</th>
                            <th scope="col">ID</th>
                            <th scope="col">DEGREE</th>
                            <th scope="col">GPA</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>mdo</td>
                            <td>mm</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <script src="styles/js/bootstrap.min.js"></script>
</body>
</html>
