<!DOCTYPE html>
<html>
<head>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet">
    <!-- MDB -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.2.0/mdb.min.css" rel="stylesheet">
    <title>ADMIN DASHBOARD</title>
    
    <style>
    .card-header {
        background: linear-gradient(to right, #8e24aa, #6a1b9a);
    }
    
   
    .card-header {
        background: linear-gradient(to right, #FFDAB9, #FFA500);
    }
    
    
     .card-custom {
        background-color: #f8f8f8;
        border-radius: 5px;
        padding: 20px;
    }

    .btn-custom {
        background-color: #ff9800;
        border-color: #ff9800;
    }

    .btn-custom:hover {
        background-color: #e65100;
        border-color: #e65100;
    }
    
    .custom-card {
        font-family: Arial, sans-serif;
        /* Add more font styles as needed */
    }
    
</style>
    
</style>
    
</head>
<body>
    <div class="container">
<!--        <nav class="navbar navbar-expand-lg navbar-light bg-primary">
            <a class="navbar-brand" href="#">ADMIN</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link" href="admin.jsp">Home <span class="sr-only">(current)</span></a>
                    </li>
                </ul>
            </div>
        </nav>-->
<div class="card text-center">
        <div class="card-header bg-primary text-white" style="font-family: Arial, sans-serif;">
            <img src="../images/ABC LOGO2.png" alt="Logo" class="logo">
            <b>ADMIN</b>
        </div>
        <!-- Card body content here -->
    </div>

        <br>
        <div class="card text-center">
            <div class="card-header">
                <B>ADMIN DASHBOARD</b>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-sm-4">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Add Users</h5>
                                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                <a href="addusers.jsp" class="btn btn-outline-warning">Go to Classroom</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Delete Users</h5>
                                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                <a href="deleteUser.jsp" class="btn btn-outline-warning">Go to Classroom</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Update Users</h5>
                                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                <a href="updateUser.jsp" class="btn btn-outline-warning">Go to Classroom</a>
                            </div>
                        </div>
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-sm-4">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Add Degree</h5>
                                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                <a href="addDegree.jsp" class="btn btn-outline-warning">Add</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Add Subjects</h5>
                                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                <a href="addSubjects.jsp" class="btn btn-outline-warning">Go to Classroom</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">View Degrees</h5>
                                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                <a href="viewDegree.jsp" class="btn btn-outline-warning">View Degree</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <!-- <div class="card-footer text-muted" style="background-color: green; opacity: 1;">
            <h6 style="color: #ffffff;">Developed by Group A</h6>
        </div> -->
    </div>
</body>
</html>
