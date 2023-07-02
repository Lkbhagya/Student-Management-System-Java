<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login Page</title>
    <!-- Link bootstrap css -->
    <link rel="stylesheet" href="styles/css/bootstrap.min.css">

    <!-- Link jquery and Javascript -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>

    <style>
        body {
            background-image: url('images/unipic.jpg');
            background-size: cover;
            padding-top: 50px;
            padding-bottom: 50px;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .card {
            border: 2px solid rgba(34, 124, 135, 0.9);
            border-style: ridge;
            border-radius: 8px;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.5);
            opacity: 0.9; /* Adjust the opacity value as desired */
        }

        .card-header {
            font-size: 25px;
            background-color: rgba(34, 124, 135, 0.9);
            color: white;
            border: none;
            border-radius: 8px 8px 0 0;
            padding: 10px;
            margin-bottom: 20px;
        }

        .form-group label {
            color: #084298;
            font-weight: bold;
        }

        .btn-primary {
            background-color: #084298;
            border-color: #084298;
            transition: background-color 0.3s ease;
        }

        .btn-primary:hover {
            background-color: #06366f;
            border-color: #06366f;
        }

        .btn-outline-warning {
            color: #ffc107;
            border-color: #ffc107;
            transition: color 0.3s ease;
        }

        .btn-outline-warning:hover {
            color: #ffca2c;
            border-color: #ffca2c;
        }

       .footer {
  position: absolute;
  bottom: 20px; /* Position the footer 20 pixels from the bottom */
  left: 0;
  right: 0;
  background-color: rgba(34, 124, 135, 0.9);
  color: white;
  text-align: center;
  padding: 15px;
  border-radius: 0 0 8px 8px;
  font-size: 14px;
}
        
        .navbar {
            background-color: rgba(34, 124, 135, 0.9);
            color: white;
            padding: 10px;
            margin-bottom: 20px;
            border-radius: 8px;
        }

        .navbar a {
            color: white;
            text-decoration: none;
            font-weight: bold;
            margin-right: 10px;
        }
        
/*        .back-button {
            margin-bottom: 10px;
        }*/
        
        .back-button {
  display: inline-block;
  padding: 10px 20px;
  background-color: #f0f0f0;
  color: #333;
  text-decoration: none;
  border: 1px solid #333;
  border-radius: 4px;
  font-size: 14px;
}

.back-button:hover {
  background-color: #ccc;
}
        
    </style>
</head>
<body>
    <div class="container">
        <div class="navbar">
            <a href="home_1.jsp">Home</a>
            <a href="About.jsp">About</a>
            <a href="contact.jsp">Contact</a>
             <a href="index.jsp">Back</a>
        </div>

        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-header">
                        Login Section
                    </div>
                    <div class="card-body">
                        <form method="POST" action="LoginController">
                            <div class="form-group">
                                <label for="email">Enter Your User Email / Student Number</label>
                                <input type="text" name="uname" id="email" class="form-control" placeholder="Enter Your User Name / Student Number">
                            </div>

                            <div class="form-group">
                                <label for="userPwd">Enter Your Password</label>
                                <input type="password" name="pwd" id="pwd" class="form-control" placeholder="Enter Your Password">
                            </div>
                            <br>
                            <div class="form-group">
                                <input type="submit" class="btn btn-primary btn-block" name="btnLogin" value="Login">
                                <input type="reset" class="btn btn-outline-warning btn-block" value="Reset">
                            </div>
                        </form>
                    </div>
                    <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
                        <form method="POST" action="LoginControler2">
                            <div class="d-flex flex-row align-items-center justify-content-center justify-content-lg-start">
                                <p class="lead fw-normal mb-0 me-3">Sign in with</p>
                                <button type="button" class="btn btn-primary btn-floating mx-1">
                                    <i class="fab fa-facebook-f"></i>
                                </button>

                                <button type="button" class="btn btn-primary btn-floating mx-1">
                                    <i class="fab fa-twitter"></i>
                                </button>

                                <button type="button" class="btn btn-primary btn-floating mx-1">
                                    <i class="fab fa-linkedin-in"></i>
                                </button>
                            </div>

                            <div class="divider d-flex align-items-center my-4">
                                <p class="text-center fw-bold mx-3 mb-0">Or</p>
                            </div>

                            <!-- Email input -->
                            <div class="form-outline mb-4">
                                <input type="email" id="form3Example3" class="form-control form-control-lg"
                                       placeholder="Enter a valid email address"  name="uname" />
                                <label class="form-label" for="form3Example3">Email address</label>
                            </div>

                            <!-- Password input -->
                            <div class="form-outline mb-3">
                                <input type="password" id="form3Example4" class="form-control form-control-lg"
                                       placeholder="Enter password" name="pwd"/>
                                <label class="form-label" for="form3Example4" >Password</label>
                            </div>

                            <div class="d-flex justify-content-between align-items-center">
                                <!-- Checkbox -->
                                <div class="form-check mb-0">
                                    <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3" />
                                    <label class="form-check-label" for="form2Example3">
                                        Remember me
                                    </label>
                                </div>
                                <a href="#!" class="text-body">Forgot password?</a>
                            </div>

                            <div class="text-center text-lg-start mt-4 pt-2">
                                <button type="submit" class="btn btn-primary btn-lg"
                                        style="padding-left: 2.5rem; padding-right: 2.5rem;">Login</button>
                                <p class="small fw-bold mt-2 pt-1 mb-0">Don't have an account? <a href="signup.jsp"
                                                                                                  class="link-danger">Register</a></p>
                            </div>

                        </form>
                    </div>
                </div>
            </div>
        </div>
<!--
        <div class="back-button">
            <a href="index.jsp">Back</a>
        </div>-->

        <div class="footer">
            &copy; 2023 All rights reserved
        </div>
    </div>

</body>
</html>
