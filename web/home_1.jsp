<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <style>
        .navbar-brand {
            font-size: 20px;
            /*font-weight: bold;*/
        }
        .container {
            margin-top: 20px;
        }
        .card {
            margin-bottom: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: box-shadow 0.3s ease-in-out;
        }
        .card:hover {
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        }
        .card-img-top {
            height: 200px;
            object-fit: cover;
        }
        .card-title {
            font-size: 20px;
            font-weight: bold;
            margin-bottom: 10px;
        }
        .card-text {
            margin-bottom: 15px;
        }
        .btn-primary {
            background-color: #007bff;
            border-color: #007bff;
        }
        .btn-primary:hover {
            background-color: #0069d9;
            border-color: #0062cc;
        }
        footer {
            margin-top: 30px;
            background-color: #f8f9fa;
            color: #6c757d;
        }
    </style>
    <title>ABC University</title>
</head>
<body>
    <nav class="navbar navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">ABC University</a>
        <a class="navbar-brand" href="login.jsp">Back</a>
        </div>
    </nav>

    <div class="container mt-4">
        <h2>Welcome to ABC University</h2>
        <p>A leading institution dedicated to fostering academic excellence, innovation, and personal growth. Established with a vision to empower future generations, ABC University has been at the forefront of providing exceptional education and shaping individuals into global leaders for several decades.</p>
    </div>

    <div class="container mt-4">
        <h3>Upcoming Events</h3>
        <div class="row">
            <div class="col-md-4">
                <div class="card">
                    <img src="images/123.jpeg" class="card-img-top" alt="Event 1">
                    <div class="card-body">
                        <h5 class="card-title">Food Festival</h5>
                        <p class="card-text">Organize by Department of information Technology.</p>
                        <a href="#" class="btn btn-primary">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <img src="images/852.jpg" class="card-img-top" alt="Event 2">
                    <div class="card-body">
                        <h5 class="card-title">Innovior Exhibition</h5>
                        <p class="card-text">Organize by Department of information Technology.</p>
                        <a href="#" class="btn btn-primary">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <img src="images/background1.jpeg" class="card-img-top" alt="Event 3">
                    <div class="card-body">
                        <h5 class="card-title">Graduation Ceremony 23'</h5>
                        <p class="card-text">The 9th Generel convocation will be held on October 2023 at BMICH.</p>
                        <a href="#" class="btn btn-primary">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <footer class="bg-dark text-white text-center py-3 footer">
        <div class="container">
            <p class="mb-0">© 2023 ABC University. All rights reserved.</p>
        </div>
    </footer>


    <script src="js/bootstrap.min.js"></script>
</body>
</html>