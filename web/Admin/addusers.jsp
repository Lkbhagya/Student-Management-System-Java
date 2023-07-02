<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
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

        .form-label {
            font-weight: 500;
        }

        .btn-register {
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
    <form method="POST" action="../AddUsersServlet">
        <div class="form-group mt-0" style="background: linear-gradient(135deg, #C8E6C9, #8BC34A); padding: 15px; border-radius: 5px;">
            <label for="userName">Enter Your Name</label>
            <input type="text" name="name" id="name" placeholder="Enter Your Name" class="form-control">
        </div>
        <div class="form-group mt-0" style="background: linear-gradient(135deg, #C8E6C9, #8BC34A); padding: 15px; border-radius: 5px;">
            <label for="userEmail">Enter Your Email Address</label>
            <input type="email" name="email" id="email" placeholder="Enter Your Email" class="form-control">
        </div>
        <div class="form-group mt-0" style="background: linear-gradient(135deg, #C8E6C9, #8BC34A); padding: 15px; border-radius: 5px;">
            <label for="userPwd">Please Enter Your Password</label>
            <input type="password" name="pwd" id="pwd" placeholder="Enter Your Password" class="form-control">
        </div>
        <div class="form-group mt-1" style="background: linear-gradient(135deg, #C8E6C9, #8BC34A); padding: 15px; border-radius: 5px;">
            <label for="userPhone">Please Enter Your Phone Number</label>
            <input type="text" name="phone" id="phone" placeholder="Enter Your Phone" class="form-control">
        </div>
        <div class="form-group mt-1" style="background: linear-gradient(135deg, #C8E6C9, #8BC34A); padding: 15px; border-radius: 5px;">
            <label for="userNic">Please Enter Your NIC Number</label>
            <input type="text" name="nic" id="nic" placeholder="Enter Your NIC" class="form-control">
        </div>
        <div class="form-group mt-1" style="background: linear-gradient(135deg, #C8E6C9, #8BC34A); padding: 15px; border-radius: 5px;">
            <input type="submit" name="btnSave" id="btnsave" class="btn btn-success btn-sm">
            <input type="reset" class="btn btn-danger btn-sm">
            <button type="button" onclick="window.location.href='indexr4.jsp';" class="btn btn-primary btn-sm">Back</button>
        </div>
        <li class="nav-item active">
            <a class="nav-link" href="/UnivercityProjectGroupA/Admin/admin.jsp">Admin Panel <span class="sr-only">(current)</span></a>
        </li>
    </form>
</div>


    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/js/all.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.2.0/mdb.min.js"></script>
</body>

</html>
