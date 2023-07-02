<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Admin Dashboard</title>
        <link rel="stylesheet" href="../css/bootstrap.min.css">
        <style>
            /* Custom styles can be added here */
        </style>
    </head>
    <body>
<!--        <nav class="navbar navbar-expand-lg navbar-light bg-primary">
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
        </nav>-->

<div class="card text-center">
    <div class="card-header" style="background: linear-gradient(135deg, #FFDAB9, #FFA500); color: #fff; font-family: Arial, sans-serif;">
        <img src="../images/ABC LOGO2.png" alt="Logo" class="logo">
        <b>ADMIN</b>
    </div>


        <br>
        <!-- Add your content here -->

        <!-- Example content for demonstration purposes -->
        <div class="container">
    <div class="card" style="background: linear-gradient(135deg, #C8E6C9, #8BC34A);">
        <div class="card-header">
            <h5 class="card-title">Add Marks</h5>
        </div>
        <div class="card-body">
            <form method="POST" action="marksController">
                <div class="form-group">
                    <label for="subject">SELECT DEGREE</label>
                    <select class="form-control" id="subject" name="sub_id">
                        <option value="sub1">Select your subjects</option>
                        <option value="sub2">Advance Web</option>
                        <option value="sub3">Advance Java</option>
                        <option value="sub4">Digital Image Processing</option>
                        <option value="sub5">Data Science</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="studentid">SUBJECT NAME</label>
                    <input type="text" class="form-control" id="sub_name" placeholder="00/00/00" name="sub_name">
                </div>
                <div class="form-group">
                    <label for="marks">CREDITS</label>
                    <input type="text" class="form-control" id="credits" placeholder="Enter marks" name="credits">
                </div>
                <div class="text-center">
                    <button type="submit" class="btn btn-outline-warning">Submit</button>
                </div>
                
                <li class="nav-item active">
                        <a class="nav-link" href="/UnivercityProjectGroupA/Admin/admin.jsp">Admin Panel <span class="sr-only">(current)</span></a>
                        
                    </li>
            </form>
        </div>
    </div>
</div>

        <!-- End of example content -->

        <script src="js/bootstrap.min.js"></script>
    </body>
</html>
