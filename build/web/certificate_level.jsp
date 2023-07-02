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
  text-align: center;
}


        
    </style>
    <title>JSP Page</title>
</head>
<body>

    <br>
    <div class="card text-center">
    <div class="card-header bg-primary text-white" style="font-family: Arial, sans-serif; display: flex; align-items: center; justify-content: space-between;">
         <b>congrats..! You are now in certificate level program.</b>
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

</div>
        <div class="card-body">
            <h5 class="card-title"><marquee direction ="right">SUBJECTS</marquee></h5>
            <div class="row">
                <div class="col-sm-4">


                    <div class="card border-danger mb-3" style="max-width: 18rem;height: calc(100% + 1px);">
                      <div class="card-header">ABC CAMPUS</div>
                      <div class="card-body text-danger">
                        <h5 class="card-title">Social Science</h5>
                        <p class="card-text"> A study of human society, behavior, and relationships, exploring various disciplines such as sociology, anthropology, psychology, and political science.</p>
                        <a href="#" class="btn btn-primary">Go Class room</a>
                      </div>
                    </div>

                </div>
                <div class="col-sm-4">


                        <div class="card border-danger mb-3" style="max-width: 18rem;height: calc(100% + 2px);">
                          <div class="card-header">ABC CAMPUS</div>
                          <div class="card-body text-danger">
                            <h5 class="card-title">Sports & Couching</h5>
                            <p class="card-text"> Focuses on physical education, sports performance, coaching techniques, and the study of sports-related disciplines, fostering skills, teamwork, and promoting a healthy lifestyle.</p>
                            <a href="#" class="btn btn-primary">Go Class room</a>
                          </div>
                        </div>

                </div>
                <div class="col-sm-4">


                        <div class="card border-danger mb-3" style="max-width: 18rem;height: calc(100% + 1px);">
                          <div class="card-header">ABC CAMPUS</div>
                          <div class="card-body text-danger">
                            <h5 class="card-title">Construction Industry</h5>
                            <p class="card-text">Involves planning, designing, and constructing buildings and infrastructure, including residential, commercial, and public projects, emphasizing architectural, engineering, and project management skills for successful construction endeavors.</p>
                            <a href="#" class="btn btn-primary">Go Class room</a>
                          </div>
                        </div>


                </div>
            </div>
        </div>
        <br>
        <div class="card-body">


                <div class="col-sm-4">



                </div>
                <div class="col-sm-4">



                </div>
            </div>
        </div>
        <br>
        <div class="card-body">
            <div class="row">
                <div class="col-sm-4">


                </div>
                <div class="col-sm-4">


                </div>

            </div>
        </div>


        <footer class="footer">
        <div class="container">
            <center> <h6>&copy; 2023 All rights reserved</h6></center>
        </div>
    </footer>
    </div>
</body>
</html>

