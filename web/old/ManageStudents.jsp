<%-- 
    Document   : ManageStudents
    Created on : May 20, 2023, 9:46:08 PM
    Author     : rhdsa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Manage Students</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <style>
        body {
            background-color: #f8f9fa;
        }

        .card {
            margin-top: 30px;
            border-radius: 0;
        }

        .card-header {
            background-color: #001aff;
            color: #fff;
            font-weight: bold;
        }

        .card-body {
            padding: 30px;
        }

        .form-group label {
            font-weight: bold;
        }

        .form-group button[type="submit"] {
            background-color: #007bff;
            color: #fff;
        }

        .card-footer {
            background-color: #28a745;
            color: #fff;
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
                    <a class="nav-link" href="teacherDashboard.jsp">Home <span class="sr-only">(current)</span></a>
                </li>
                
            </ul>
        </div>
    </nav>
    <br>

    <div class="container">
        <div class="card">
            <div class="card-header">
                ADD STUDENTS
            </div>
            <div class="card-body">

                <div class="row justify-content-center">
                    <div class="col-sm-6">
                        <form action="Studentcontroller1" method="POST">
                            <div class="form-group">
                                <label for="std_name">Name</label>
                                <input type="text" class="form-control" id="std_name" placeholder="Enter name" name="std_name">
                            </div>

                            <div class="form-group">
                                <label for="std_id">ID</label>
                                <input type="text" class="form-control" id="std_id" placeholder="Enter student ID" name="std_id">
                            </div>

                            <div class="form-group">
                                <label for="d_name">Select Degree</label>
                                <select class="form-control" id="d_name" name="d_name">
                                    <option>Choose...</option>
                                    <option value="BSC">BSC</option>
                                    <option value="MANAGEMENT">MANAGEMENT</option>
                                    <option value="BTEC">BTEC</option>
                                    <option value="BAGD">BAGD</option>
                                    <option value="BABL">BABL</option>
                                </select>
                            </div>

                            <div class="form-group text-center">
                                <button type="submit" class="btn btn-primary">Submit</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <br>
        </div>
    </div>

    

    <script src="js/bootstrap.min.js"></script>
</body>
</html>
