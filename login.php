<?php
include( "config.php");


if(isset($_POST['submit']))
{

$Email_id= $_POST['Email_id'];
$Password = $_POST['Password'];

 $res = mysqli_query($link, "select* from registration where Email_id='$Email_id' and Password='$Password'");

$result=mysqli_fetch_array($res);
if($result)
{
  echo "<script>
alert('You are login Successfully ');
window.location='index.php';
</script>";
 }
else
{
echo "<script>
alert('Please type correct Email_id and Password');
window.location='login.php';
</script>";
}
}
?>

<!DOCTYPE html>
<html lang="zxx">
<head>
    <title>Login Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8">
    <!-- External CSS libraries -->
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
                    <h3>Sign Into Your Account</h3>
                    <div class="login-inner-form">
                        <form action="#" method="POST">
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
                                    <input name="Password" type="password" class="form-control" autocomplete="off" id="second_field" placeholder="Password" aria-label="Password">
                                    <i class="fa-solid fa-lock"></i>
                                </div>
                            </div>
                            

                            <div class="checkbox form-group clearfix">
                                <div class="form-check float-start">
                                    <input class="form-check-input" type="checkbox" id="rememberme">
                                    <label class="form-check-label" for="rememberme">
                                        Remember me
                                    </label>
                                </div>
                                <a href="forgot.php" class="link-light float-end forgot-password">Forgot your password?</a>
                            </div>
                            <div class="form-group clearfix mb-0">
                                <button type="submit" name="submit" class="btn btn-primary btn-lg btn-theme">Login</button>
                            </div>
                        </form>
                        
                        
                    </div>
                    <p class="text-center">New to Patient? <a href="register.php"> Register here</a></p>
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
