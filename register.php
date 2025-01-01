<!DOCTYPE html>
<html lang="zxx">
<head>
    <title>Register Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8">
   
    <link type="text/css" rel="stylesheet" href="Login/css/bootstrap.min.css">
    <link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
    <link type="text/css" rel="stylesheet" href="Login/css/login.css">

</head>
<body id="top">
<div class="page_loader"></div>


<div class="login-23">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xl-5 col-lg-6 col-md-12 bg-color-23">
                <div class="form-section">
                    <div class="logo">
                        <h4>Patient</h4>
                    </div>
                    <h3>Create An Cccount</h3>
                    <div class="login-inner-form">
                        <form action="reg_data.php" method="post">
                            <div class="form-group clearfix">
                                <label for="third_field" class="form-label">Full Name</label>
                                <div class="form-box">
                                    <input name="Full_name" type="text" class="form-control" id="third_field" placeholder="Full Name" aria-label="Full Name" required>
                                   <i class="fa-solid fa-user"></i>
                                </div>
                            </div>
                            <div class="form-group clearfix">
                                <label for="first_field" class="form-label">Email address</label>
                                <div class="form-box">
                                    <input name="Email_id" type="email" class="form-control" id="first_field" placeholder="Email Address" aria-label="Email Address">
                                    <i class="fa-sharp fa-solid fa-envelope"></i>
                                </div>
                            </div>
                            <div class="form-group clearfix">
                                <label for="second_field" class="form-label">Password</label>
                                <div class="form-box">
                                    <input name="Password" type="password" class="form-control" id="second_field" placeholder="Password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
                                    <i class="fa-solid fa-lock"></i>
                                </div>
                            </div>
                            
                            <div class="form-group clearfix mb-0">
                                <button type="submit" name="submit" class="btn btn-primary btn-lg btn-theme">Register</button>
                            </div>
                        </form>
                        
                        
                    </div>
                    <p class="text-center">Don't have an account?<a href="login.php"> Login here</a></p>
                </div>
            </div>
            <div class="col-xl-7 col-lg-6 col-md-12 bg-img">
                <div class="info">
                    <div class="waviy">
                        <span style="--i:1">W</span>
                        <span style="--i:2">e</span>
                        <span style="--i:3">l</span>
                        <span style="--i:4">c</span>
                        <span style="--i:5">o</span>
                        <span style="--i:6">m</span>
                        <span style="--i:7">e</span>
                        <span class="color-yellow" style="--i:8">t</span>
                        <span class="color-yellow" style="--i:9">o</span>
                        <span style="--i:10">e</span>
                        <span style="--i:11">y</span>
                        <span style="--i:12">e</span>
                        <span style="--i:13">c</span>
                        <span style="--i:14">a</span>
                        <span style="--i:15">r</span>
                        <span style="--i:16">e</span>
                    </div>
                    <p></p>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
