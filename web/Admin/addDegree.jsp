<%-- 
    Document   : addDegree
    Created on : May 24, 2023, 5:10:06 AM
    Author     : rhdsa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="../css/bootstrap.min.css">
        <title>JSP Page</title>
    </head>
    <body>
<!--        <nav class="navbar navbar-expand-lg navbar-light  bg-primary">
            <a class="navbar-brand" href="#">ADMIN</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
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
    <div class="card-header" style="background: linear-gradient(135deg, #FFDAB9, #FFA500); color: #fff; font-family: Arial, sans-serif;">
        <img src="../images/ABC LOGO2.png" alt="Logo" class="logo">
        <b>ADMIN</b>
    </div>

        <BR>

        <div class="container">
    <div class="card" style="background: linear-gradient(135deg, #C8E6C9, #8BC34A);">
        <div class="card-header">
            <h5 class="card-title">Add Degree</h5>
        </div>
        <div class="card-body">
            <form method="POST" action="../degreeController">
                <div class="form-group">
                    <label for="studentid">Degree short name</label>
                    <input type="text" class="form-control" id="d_name" placeholder="add d name" name="d_name">
                </div>
                <div class="form-group">
                    <label for="marks">Degree full name</label>
                    <input type="text" class="form-control" id="d_fullname" placeholder="Enter full name" name="d_fullname">
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





    </body>
</html>
