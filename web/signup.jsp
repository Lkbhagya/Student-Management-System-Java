<!DOCTYPE html>
<html lang="en">
<head>
    <title>Index Page</title>
    <!-- Link bootstrap css -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <!-- Link jquery and Javascript -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>
<body style="background-color: lightgray;>
     <div class="container" style="margin-top:0px;background-image:url('images/topbar.png');background-size:fill;height: 120px;width:2067px;">
        <div  class="container" style="margin-top:0px;margin-left:60px;background-image:url('images/ABC LOGO2.png');height: 100px;width:600px"></div>
      </div>   
        <div class="container" style="margin-top:1px;background-image:url('images/GS2.jpg');background-size:fill;height:560px;width:2067px">    
    
   <div class="col-md-6" style="margin-top: 0.5px; margin-left: 640px;">
    <div class="card text-dark mb-3" style="background-color: rgba(255, 255, 255, 0.9); border: 2px; border-style: ridge; padding: 5px; height: 560px;">
        <div class="card-header" style="font-size: 25px;">
            Register Now
        </div>
        <div class="card-body">
            <form action="RegisterControllerSvt" method="post">
                <div class="form-group mt-0">
                    <label for="userName">Enter Your Name</label>
                    <input type="text" name="name" id="name" placeholder="Enter Your Name" class="form-control">
                </div>
                <div class="form-group mt-0">
                    <label for="userEmail">Enter Your Email Address</label>
                    <input type="email" name="email" id="email" placeholder="Enter Your Email" class="form-control">
                </div>
                <div class="form-group mt-0">
                    <label for="userPwd">Please Enter Your Password</label>
                    <input type="password" name="pwd" id="pwd" placeholder="Enter Your Password" class="form-control">
                </div>
                <div class="form-group mt-1">
                    <label for="userPhone">Please Enter Your Phone Number</label>
                    <input type="text" name="phone" id="phone" placeholder="Enter Your Phone" class="form-control">
                </div>
                <div class="form-group mt-1">
                    <label for="userNic">Please Enter Your NIC Number</label>
                    <input type="text" name="nic" id="nic" placeholder="Enter Your NIC" class="form-control">
                </div>
                <div class="form-group mt-1">
                    <input type="submit" name="btnSave" id="btnsave" class="btn btn-success btn-sm">
                    <input type="reset" class="btn btn-danger btn-sm">
                    <button type="button" onclick="window.location.href='indexr4.jsp';" class="btn btn-primary btn-sm">Back</button>
                </div>
            </form>
        </div>
    </div>
</div>


       </div>
   </div>
</div>  
</body>
</html>