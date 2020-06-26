

<!DOCTYPE html>
<head>
  <title>Register</title>
</head>
  <body>






<form action="" method="POST">
	<h3>Register customer</h3>
	<h4>Name</h4>
	<input type="text" name="name" required>
	<h4>Email</h4>
	<input type="text" name="email" required>
	<h4>Veg/Non-Veg Preference</h4>
	<input type="text" name="preference" required>
	<h4>Contact </h4>
	<input type="text" name="contact" required>
	<h4>Password</h4>
	<input type="text" name="password" required>
    <input type="submit" name="register" value="Register">
</form>	

<?php

    if(isset($_POST['register'])){
        $name=$_POST['name'];
        $email=$_POST['email'];
        $preference=$_POST['preference'];
        $contact=$_POST['contact'];
        $password=$_POST['password'];
    }

    include 'dbcon.php';

    $passw=password_hash($password, PASSWORD_BCRYPT);

    $emailquery="select * from customers where email=$email ";
    $queryrun=mysqli_query($con,$emailquery);
    $num=mysqli_num_rows($queryrun);

    if($num>0){
        echo "email already registered";
    }
    else{

        $insertquery="insert into customers(Name, Email, Preference, Contact, Password) values ('$name','$email','$preference','$contact','$passw')";

        $insertqueryrun=mysqli_query($con,$insertquery);

        if($insertqueryrun){
            header("Location: /foodshala/customer_login.php");
        }
    }
;
?>


</body>
</html>




           