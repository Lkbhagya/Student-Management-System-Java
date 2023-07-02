<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Delete User</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.2.0/mdb.min.css">
    <style>
        body {
            background-color: #f8f9fa;
        }

        .container {
            max-width: 500px;
            margin: auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .message {
            font-weight: 500;
            text-align: center;
            margin-bottom: 20px;
        }

        .btn-delete {
            width: 100%;
        }
    </style>
</head>
<body>
<!--     <nav class="navbar navbar-expand-lg navbar-light  bg-primary">
            <a class="navbar-brand" href="#">Navbar</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Features</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Pricing</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link disabled" href="#">Disabled</a>
                    </li>
                </ul>
            </div>
        </nav>-->


<div class="card text-center">
    <div class="card-header" style="background: linear-gradient(135deg, #FFDAB9, #FFA500); color: #fff; font-family: Arial, sans-serif;">
        <img src="../images/ABC LOGO2.png" alt="Logo" class="logo">
        <b>ADMIN</b>
    </div>
    <!-- Card body content here -->
</div>

        <br>

   <div class="container">
    <div class="" style="background: linear-gradient(135deg, #C8E6C9, #8BC34A); padding: 15px; border-radius: 5px;">
        <h2>Delete User</h2>
        <div class="message">${Message}</div>
        <form method="POST" action="../DeleteUser">
            <div class="mb-4">
                <label for="username" class="form-label">Name</label>
                <input type="text" id="username" class="form-control" name="name" required>
            </div>
            <button type="submit" class="btn btn-danger btn-delete">Delete User</button>
        </form>
        
        <li class="nav-item active">
                        <a class="nav-link" href="/UnivercityProjectGroupA/Admin/admin.jsp">Admin Panel <span class="sr-only">(current)</span></a>
                        
                    </li>
    </div>
</div>

<!--        <li class="nav-item active">
                        <a class="nav-link" href="/UnivercityProjectGroupA/Admin/admin.jsp">Admin Panel <span class="sr-only">(current)</span></a>
                        
                    </li>-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/js/all.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.2.0/mdb.min.js"></script>
</body>
</html>
