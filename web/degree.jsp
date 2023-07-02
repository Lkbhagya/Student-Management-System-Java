<%-- 
    Document   : degree
    Created on : May 24, 2023, 6:53:49 AM
    Author     : Bhagya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/bootstrap.min.js"></script>
    <style>
/*        .navbar {
            background-color: #007bff;
        }*/

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

        .card-title {
  font-family: "Times New Roman", serif; /* Set the desired font family for the card title */
}

        .card-text {
            color: #6c757d;
        }

        .btn-primary {
            background-color: #007bff;
            border-color: #007bff;
        }

       .footer {
  background: radial-gradient(circle, #5c0067 0%, #00d4ff 100%);
}
        .card-footer h6 {
            color: #ffffff;
            font-weight: bold;
        }
        
        
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

.footer {
  background: radial-gradient(circle, #5c0067 0%, #00d4ff 100%);
}


.card-body {
  background: linear-gradient(to bottom, #ffffff, #ffffff);
}

.card {
  background: linear-gradient(to bottom, #ffffcc, #ffff99);
}
        
    </style>
    <title>JSP Page</title>
</head>
<body>

    <br>
     <div class="card text-center">
    <div class="card-header bg-primary text-white" style="font-family: Arial, sans-serif; display: flex; align-items: center; justify-content: space-between;">
         <b>congrats..! You are now in Degree program.</b>
        <button onclick="goBack()">Back</button>
    </div>
    <div class="card-body">
        
    </div>
</div>

<script>
    function goBack() {
        window.history.back();
    }
</script>
        <div class="card-body">
            <h5 class="card-title"><marquee direction ="right">SUBJECTS</marquee></h5>
            <div class="row">
                <div class="col-sm-4">
<!--                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">DATA SCIENCE</h5>
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                            <a href="#" class="btn btn-primary">Go Class room</a>
                        </div>
                    </div>-->

                    <div class="card border-danger mb-3" style="max-width: 18rem;height: calc(100% + 1px);">
                      <div class="card-header">ABC CAMPUS</div>
                      <div class="card-body text-danger">
                        <h5 class="card-title">Advance Database</h5>
                        <p class="card-text">In-depth study of advanced database concepts and techniques for efficient data storage, retrieval, and management..</p>
                        <a href="#" class="btn btn-primary">Go Class room</a>
                      </div>
                    </div>

                </div>
                <div class="col-sm-4">
<!--                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">MATHEMATICS</h5>
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                            <a href="#" class="btn btn-primary">Go Class room</a>
                        </div>
                    </div>-->

                        <div class="card border-danger mb-3" style="max-width: 18rem;height: calc(100% + 2px);">
                          <div class="card-header">ABC CAMPUS</div>
                          <div class="card-body text-danger">
                            <h5 class="card-title">Digital  Image Processing</h5>
                            <p class="card-text">Analysis, enhancement, and manipulation of digital images using algorithms and techniques for various applications..</p>
                            <a href="#" class="btn btn-primary">Go Class room</a>
                          </div>
                        </div>

                </div>
                <div class="col-sm-4">
<!--                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">JAVA</h5>
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                            <a href="#" class="btn btn-primary">Go Class room</a>
                        </div>
                    </div>-->

                        <div class="card border-danger mb-3" style="max-width: 18rem;height: calc(100% + 1px);">
                          <div class="card-header">ABC CAMPUS</div>
                          <div class="card-body text-danger">
                            <h5 class="card-title">Advance Programming with JAVA </h5>
                            <p class="card-text">Advanced topics in Java programming language, including object-oriented design patterns, multithreading, and network programming..</p>
                            <a href="#" class="btn btn-primary">Go Class room</a>
                          </div>
                        </div>


                </div>
            </div>
        </div>
        <br>
        <div class="card-body">
            <div class="row">
                <div class="col-sm-4">
<!--                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">QUALITY ASSURANCE</h5>
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                            <a href="#" class="btn btn-primary">Go Class room</a>
                        </div>
                    </div>-->

                    <div class="card border-danger mb-3" style="max-width: 18rem;">
                      <div class="card-header">ABC CAMPUS</div>
                      <div class="card-body text-danger">
                        <h5 class="card-title">Bioinformatics</h5>
                        <p class="card-text">Application of computational methods and tools to analyze biological data, such as DNA sequences, for biological research and drug discovery..</p>
                        <a href="#" class="btn btn-primary">Go Class room</a>
                      </div>
                    </div>

                </div>
                <div class="col-sm-4">
<!--                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">CLOUD COMPUTING</h5>
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                            <a href="#" class="btn btn-primary">Go Class room</a>
                        </div>
                    </div>-->

                    <div class="card border-danger mb-3" style="max-width: 18rem;">
                      <div class="card-header">ABC CAMPUS</div>
                      <div class="card-body text-danger">
                        <h5 class="card-title">Data Science</h5>
                        <p class="card-text">Extracting insights and knowledge from large datasets using statistical analysis, machine learning, and data visualization techniques..</p>
                        <a href="#" class="btn btn-primary">Go Class room</a>
                      </div>
                    </div>

                </div>
                <div class="col-sm-4">
<!--                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">DATA BASE</h5>
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                            <a href="#" class="btn btn-primary">Go Class room</a>
                        </div>
                    </div>-->

                    <div class="card border-danger mb-3" style="max-width: 18rem;">
                      <div class="card-header">ABC CAMPUS</div>
                      <div class="card-body text-danger">
                        <h5 class="card-title">Advance Web Developoment</h5>
                        <p class="card-text">Advanced web development concepts, including server-side programming, database integration, and interactive user interfaces..</p>
                        <a href="#" class="btn btn-primary">Go Class room</a>
                      </div>
                    </div>


                </div>
            </div>
        </div>
        <br>
        <div class="card-body">
            <div class="row">
                <div class="col-sm-4">
<!--                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">WEB DEVELOPMENT</h5>
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                            <a href="#" class="btn btn-primary">Go Class room</a>
                        </div>
                    </div>-->

                    <div class="card border-danger mb-3" style="max-width: 18rem;">
                      <div class="card-header">ABC CAMPUS</div>
                      <div class="card-body text-danger">
                        <h5 class="card-title">Project Management</h5>
                        <p class="card-text">Principles and practices of managing projects, including planning, organizing, and controlling project resources to achieve specific goals..</p>
                        <a href="#" class="btn btn-primary">Go Class room</a>
                      </div>
                    </div>

                </div>
                <div class="col-sm-4">
<!--                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">ARDUINO</h5>
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                            <a href="#" class="btn btn-primary">Go Class room</a>
                        </div>
                    </div>-->

                    <div class="card border-danger mb-3" style="max-width: 18rem;">
                      <div class="card-header">ABC CAMPUS</div>
                      <div class="card-body text-danger">
                        <h5 class="card-title">Artificial Intelligence</h5>
                        <p class="card-text"> Study of intelligent systems and algorithms that simulate human-like behavior, enabling machines to learn, reason, and make decisions.</p>
                        <a href="#" class="btn btn-primary">Go Class room</a>
                      </div>
                    </div>

                </div>
                <div class="col-sm-4">
<!--                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">MACHINE LEARNING</h5>
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                            <a href="#" class="btn btn-primary">Go Class room</a>
                        </div>
                    </div>-->

                        <div class="card border-danger mb-3" style="max-width: 18rem;">
                          <div class="card-header">ABC CAMPUS</div>
                          <div class="card-body text-danger">
                            <h5 class="card-title">Cloud Computing</h5>
                            <p class="card-text">Provisioning and managing computing resources over the internet, offering scalability, flexibility, and cost-effectiveness for businesses and organizations.</p>
                            <a href="#" class="btn btn-primary">Go Class room</a>
                          </div>
                        </div>


                </div>
            </div>
        </div>
<!--       <div class="card-footer text-muted" style="background: linear-gradient(to right, #8a4ab1, #643ab2);">
    <h6 style="color: #ffffff; margin: 0;"> &copy; 2023 All rights reserved</h6>
</div>-->

        <footer class="footer">
        <div class="container">
            <center> <h6>&copy; 2023 All rights reserved</h6></center>
        </div>
    </footer>
    </div>
</body>
</html>

