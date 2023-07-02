<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Teacher Dashboard</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <style>
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

<div class="card-body">
    <!-- Your card body content here -->
</div>

<script>
    function goBack() {
        window.history.back();
    }
</script>



    <br>
    <div class="container">
        <div class="card">
            <div class="card-header">
                <center>  <h5 class="card-title">Add Marks</h5></center>
            </div>
            <div class="card-body">
                <form method="POST" action="marksController">
                    <div class="form-group">
                        <label for="student_id">Student ID</label>
                        <input type="text" class="form-control" id="student_id" placeholder="Enter Student ID" name="student_id">
                    </div>
                    <div class="form-group">
                        <label for="subject_id">Subject</label>
                        <select class="form-control" id="subject_id" name="subject_id">
                            <option value="sub1">Select your subjects</option>
                            <option value="sub1">Advance Database</option>
                            <option value="sub2">Advance Web</option>
                            <option value="sub3">Advance Java</option>
                            <option value="sub4">Digital Image Processing</option>
                            <option value="sub5">Data Science</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="marks">Marks</label>
                        <input type="text" class="form-control" id="marks" placeholder="Enter Marks" name="marks">
                    </div>
                    <div class="text-center">
                        <button type="submit" class="btn btn-outline-warning" data-mdb-ripple-color="dark">Submit</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
