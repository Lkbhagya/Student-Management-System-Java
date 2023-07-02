<!DOCTYPE html>
<html>
<head>
    <title>Teacher Dashboard</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <style>
        body {
            display: flex;
            flex-direction: column;
            min-height: 100vh;
            background-color: #f4f4f4; /* Set the background color */
        }

        .content {
            flex: 1;
        }

        .card-title {
            font-weight: bold;
        }

        .card-text {
            margin-bottom: 1.5rem;
        }

        .card-link {
            color: #555;
        }

        .card-link:hover {
            text-decoration: none;
        }

/*        .footer {
            background-color: #333;
            color: #fff;
            padding: 1rem;
            text-align: center;
        }*/

.footer {
  background: radial-gradient(circle, #5c0067 0%, #00d4ff 100%);
}


        .card-header {
            background-color: #555;
            color: #fff;
        }
/*        body {
    background-color: lightgreen;  Set the desired background color for the body 
}*/

body{
  background: linear-gradient(to bottom right, #ffffcc, #ffff99);
  /* For browsers that do not support gradients */
  background: -webkit-linear-gradient(top left, #ffffcc, #ffff99);
  /* For Safari 5.1 to 6.0 */
  background: -o-linear-gradient(top left, #ffffcc, #ffff99);
  /* For Opera 11.1 to 12.0 */
  background: -moz-linear-gradient(top left, #ffffcc, #ffff99);
  /* For Firefox 3.6 to 15 */
}



.card {
  background: linear-gradient(to bottom, #ffffcc, #ffff99);
}

.card-header {
    background-color: #777; /* Set the desired background color for the card headers */
}

.card-body {
  background: linear-gradient(to bottom, #ffffff, #ffffff);
}


.card-header {
  background: linear-gradient(to right, #8a2be2, #4e73df);
  /* For browsers that do not support gradients */
  background: -webkit-linear-gradient(left, #8a2be2, #4e73df);
  /* For Safari 5.1 to 6.0 */
  background: -o-linear-gradient(left, #8a2be2, #4e73df);
  /* For Opera 11.1 to 12.0 */
  background: -moz-linear-gradient(left, #8a2be2, #4e73df);
  /* For Firefox 3.6 to 15 */
}

.footer {
  font-size: 14px; /* Adjust the font size to your desired value */
}

.footer {
  padding: 10px; /* Adjust the padding value to your desired size */
}


.card-title {
  font-family: "Times New Roman", serif; /* Set the desired font family for the card title */
}

.logo {
    width: 30px;
    height: 30px;
    margin-right: 10px;
}

.card-body {
/*  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;*/
  text-align: center;
}

       
    </style>
</head>
<body>

    <br>

    <div class="content">
    <div class="card text-center">
        <div class="card-header bg-primary text-white" style="font-family: Arial, sans-serif;">
            <img src="images/ABC LOGO1.png" alt="Logo" class="logo">
            <b>Lecturer Dashboard</b>
        </div>
        <!-- Card body content here -->
    </div>
</div>


            <div class="card-body">
                <h5 class="card-title"><marquee direction ="right">SUBJECTS</marquee></h5>
                <div class="row">
                    <div class="col-sm-4">
<!--                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">ENROLL STUDENTS</h5>
                                <p class="card-text">Add new students, degrees, and registration numbers.</p>
                                <a href="ManageStudents.jsp" class="btn btn-primary card-link">ADD</a>
                            </div>
                        </div>-->

                    <div class="card border-success mb-3" style="max-width: 18rem;height: calc(100% + 2px);">
                      <div class="card-header">ABC CAMPUS</div>
                      <div class="card-body text-success">
                        <h5 class="card-title">ENROLL STUDENTS </h5>
                        <p class="card-text">Add new students, degrees, and registration numbers.</p>
                      <a href="ManageStudents.jsp" class="btn btn-outline-warning" data-mdb-ripple-color="dark">ADD</a>

                      </div>
                    </div>

                    </div>
                    <div class="col-sm-4">
<!--                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">GRADES</h5>
                                <p class="card-text">View grades and calculate GPA.</p>
                                <a href="addMarks.jsp" class="btn btn-primary card-link">ADD MARKS</a>
                                <a href="viewMarks.jsp" class="btn btn-primary card-link">VIEW MARKS</a>
                            </div>
                        </div>-->

                        <div class="card border-success mb-2" style="max-width: 18rem; height: calc(100% + 0px);">
                          <div class="card-header">ABC CAMPUS</div>
                          <div class="card-body text-success">
                            <h5 class="card-title">GRADES</h5>
                            <p class="card-text">View grades and calculate GPA.</p>
                            <div class="d-flex justify-content-between">
                              <a href="addMarks.jsp" class="btn btn-outline-warning" data-mdb-ripple-color="dark">ADD MARKS</a>
                              <a href="viewMarks.jsp" class="btn btn-outline-warning" data-mdb-ripple-color="dark">VIEW MARKS</a>
                            </div>
                          </div>
                        </div>



                    </div>
                    <div class="col-sm-4">
<!--                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">MARKS</h5>
                                <p class="card-text">View marks</p>
                                <a href="#" class="btn btn-primary card-link">SUBJECTS</a>
                            </div>
                        </div>-->

                       <div class="card border-success mb-3" style="max-width: 18rem; height: calc(100% + 4px);">
                        <div class="card-header">ABC CAMPUS</div>
                        <div class="card-body text-success">
                          <h5 class="card-title">MARKS</h5>
                          <p class="card-text">View marks.</p>
                          <a href="#" class="btn btn-outline-warning" data-mdb-ripple-color="dark">SUBJECTS</a>
                        </div>
                      </div>


                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-sm-4">
<!--                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">ADD DEGREES</h5>
                                <p class="card-text">Add new students, degrees, and registration numbers.</p>
                                <a href="ManageStudents.jsp" class="btn btn-primary card-link">ADD</a>
                            </div>
                        </div>-->

                        <div class="card border-success mb-3" style="max-width: 18rem; height: calc(100% + 2px);">
                        <div class="card-header">ABC CAMPUS</div>
                        <div class="card-body text-success">
                          <h5 class="card-title">ADD DEGREES</h5>
                          <p class="card-text">Add new students, degrees, and registration numbers.</p>
                          <a href="ManageStudents.jsp" class="btn btn-outline-warning" data-mdb-ripple-color="dark">ADD</a>
                        </div>
                      </div>

                    </div>
                    <div class="col-sm-4">
<!--                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">GRADES</h5>
                                <p class="card-text">View grades and calculate GPA.</p>
                                <a href="addMarks.jsp" class="btn btn-primary card-link">GRADES</a>
                            </div>
                        </div>-->
                       <div class="card border-success mb-3" style="max-width: 18rem; height: calc(100% + 4px);">
                        <div class="card-header">ABC CAMPUS</div>
                        <div class="card-body text-success">
                          <h5 class="card-title">GPA</h5>
                          <p class="card-text">View grades and calculate GPA.</p>
                          <a href="calculateGPA.jsp" class="btn btn-outline-warning" data-mdb-ripple-color="dark">GRADES</a>
                        </div>
                      </div>




                    </div>
                    <div class="col-sm-4">
<!--                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">SUBJECTS</h5>
                                <p class="card-text">View subjects.</p>
                                <a href="#" class="btn btn-primary card-link">SUBJECTS</a>
                            </div>
                        </div>-->
                       <div class="card border-success mb-3" style="max-width: 18rem; height: calc(100% + 4px);">
                            <div class="card-header">ABC CAMPUS</div>
                            <div class="card-body text-success">
                              <h5 class="card-title">SUBJECTS</h5>
                              <p class="card-text">View subjects.</p>
                              <a href="#" class="btn btn-outline-warning" data-mdb-ripple-color="dark">SUBJECTS</a>
                            </div>
                          </div>


                    </div>
                </div>
            </div>
            <br>
        </div>
    </div>

    <footer class="footer">
        <div class="container">
            <center> <h6>&copy; 2023 All rights reserved</h6></center>
        </div>
    </footer>

    <script src="js/bootstrap.min.js"></script>
</body>
</html>
