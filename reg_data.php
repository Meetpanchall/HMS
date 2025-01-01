
<?php include_once('config.php');?>

<?php
 

if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
 

$Full_name = mysqli_real_escape_string($link, $_REQUEST['Full_name']);
$Email_id = mysqli_real_escape_string($link, $_REQUEST['Email_id']);
$Password = mysqli_real_escape_string($link, $_REQUEST['Password']);



$sql = "INSERT INTO registration (Full_name,Email_id,Password) VALUES ('$Full_name','$Email_id','$Password')";
if(mysqli_query($link, $sql)){
   echo "alert('Thank you for your Feedback')";
	

	 // $_SESSION['status']="Data Inserted";
	 // $_SESSION['status_code']="success";
	header("Location: login.php");

} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
 

mysqli_close($link);
?>