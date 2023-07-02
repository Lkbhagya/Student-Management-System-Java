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
        .card {
    background: linear-gradient(to bottom right, #C4F7A6, #96E46C);
}
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-info">
    <a class="navbar-brand" href="#">
        <img src="images/ABC LOGO1.png" alt="Logo" width="40PX" height="40PX" class="d-inline-block align-text-top">
        LECTURER DASHBOARD
    </a>
    <div class="ml-auto">
        <button onclick="goBack()" class="btn btn-light">Back</button>
    </div>
</nav>
    
<!--    <div class="card-body">
     Your card body content here 
</div>-->

<script>
    function goBack() {
        window.history.back();
    }
</script>
    
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
                                <label for="student_name">Name</label>
                                <input type="text" class="form-control" id="student_name" placeholder="Enter name" name="student_name">
                            </div>
                            <div class="form-group">
                                <label for="student_id">ID</label>
                                <input type="text" class="form-control" id="student_id" placeholder="Enter student ID" name="student_id">
                            </div>
                            <div class="form-group">
                                <label for="degree_name">Select Degree</label>
                                <select class="form-control" id="degree_name" name="degree_name">
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
        </div>
    </div>

    <script src="js/bootstrap.min.js"></script>
</body>
</html>
