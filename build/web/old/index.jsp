<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ABC University</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <style>
        body {
            background-image: url('images/new.jpg');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;
            font-family: Arial, sans-serif;
            color: #084298;
            margin: 0;
            padding: 0;
        }

        .container {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            text-align: center;
        }

        .container h1 {
            font-size: 70px;
            margin-bottom: 20px;
        }

        .container .btn-group {
            margin-top: 200px;
        }

        .btn {
            display: inline-block;
            padding: 10px 20px;
            font-size: 20px;
            text-decoration: none;
            color: #fff;
            background-color: #084298;
            border: none;
            border-radius: 4px;
            transition: background-color 0.3s ease;
        }

        .btn:hover {
            background-color: #06366f;
        }

        .navbar {
            background-color: #0C090A;
            color: #fff;
        }

        .navbar-brand {
            color: #fff;
            font-weight: bold;
        }

        .nav-link {
            color: #fff;
        }

        .btn-space {
            margin-right: 10px;
            /* Adjust the value as needed */
        }

        /* Additional Styles for Professional Look */
        .navbar-toggler {
            border: none;
            background: transparent;
            outline: none;
        }

        .navbar-nav {
            align-items: center;
        }

        .navbar-nav .nav-item {
            margin-right: 10px;
        }

        @media (max-width: 576px) {
            .container .btn-group {
                margin-top: 100px;
            }

            .navbar-nav .nav-item {
                margin-bottom: 10px;
                margin-right: 0;
            }
        }

    </style>
</head>

<body>

    <nav class="navbar navbar-expand-lg">
        <a class="navbar-brand" href="#">ABC University</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="login.jsp">Login</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="signup.jsp">Signup</a>
                </li>
            </ul>
        </div>
    </nav>

<div class="container">
    <div class="card bg-dark text-white" style="opacity: 0.8; height: 500px;">
        <div class="card-body" style="display: flex; flex-direction: column; align-items: center;">
            <h1 class="card-title" style="font-family: 'Cambria', sans-serif; font-size: 70px; font-weight: bold;">Welcome to ABC University</h1>
            <img src="images/ABC LOGO1.png" alt="ABC University Logo" style="max-width: 100px; margin-bottom: 10px;">
            <p style="font-family: 'Copperplate Gothic', sans-serif; font-size: 16px;">"Unlock Your Potential, Explore Infinite Knowledge:<br> Your Gateway to Academic Excellence and Personal Growth."</p>
            <div class="btn-group" style="margin-top: 40px;">
                <a href="login.jsp" class="btn">Login</a>
                <span class="btn-space"></span>
                <a href="http://localhost:8084/UnivercityProjectGroupA/signup.jsp" class="btn">Signup</a>
            </div>
        </div>
    </div>
</div>




    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>

</html>