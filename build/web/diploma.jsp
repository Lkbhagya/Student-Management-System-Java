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
         <b>congrats..! You are now in Diploma program.</b>
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
                        <h5 class="card-title">English</h5>
                        <p class="card-text">English focuses on language skills, including reading, writing, speaking, and listening. It explores grammar, vocabulary, and literature to enhance communication abilities.</p>
                        <a href="#" class="btn btn-primary">Go Class room</a>
                      </div>
                    </div>

                </div>
                <div class="col-sm-4">


                        <div class="card border-danger mb-3" style="max-width: 18rem;height: calc(100% + 2px);">
                          <div class="card-header">ABC CAMPUS</div>
                          <div class="card-body text-danger">
                            <h5 class="card-title">Event Management & Tourism</h5>
                            <p class="card-text"> This subject covers planning, organizing, and executing events and managing tourism activities. It includes event coordination, marketing, hospitality, and understanding the tourism industry's impact.</p>
                            <a href="#" class="btn btn-primary">Go Class room</a>
                          </div>
                        </div>

                </div>
                <div class="col-sm-4">


                        <div class="card border-danger mb-3" style="max-width: 18rem;height: calc(100% + 1px);">
                          <div class="card-header">ABC CAMPUS</div>
                          <div class="card-body text-danger">
                            <h5 class="card-title">Engineering </h5>
                            <p class="card-text">Engineering involves applying scientific and mathematical principles to design, develop, and innovate technology, infrastructure, and systems. It spans various fields like civil, mechanical, electrical, and computer engineering.</p>
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

