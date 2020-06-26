<!DOCTYPE html>
<head>
  <title>Login</title>
</head>
  <body>



<?php

include 'dbcon.php';



if (isset($_POST['login'])){
	$email=$_POST['email'];
	$password=$_POST['password'];
}

$passw=password_hash($password, PASSWORD_BCRYPT);
$query=" sselect * from customers where Email='$email' and Password='$passw' ";
$queryrun=mysqli_query($con,$query);

$row=mysqli_num_rows($query);
if($row==1){
		$_SESSION['user']=$name;
		header("Location: home.php");
	}
	else{
		header("Location: customer_login.php");
	}



?>




<form>
	<h3>Login Customer</h3>
	<h4>Email</h4>
	<input type="text" name="email">
	<h4>Password</h4>
	<input type="text" name="password">
	<input type="submit" name="login" value="Login">
</form>	
</body>
</html>	