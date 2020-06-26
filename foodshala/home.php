<!DOCTYPE html>
<head>
  <title>Foodshala</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  <link href="https://fonts.googleapis.com/css?family=Abril+Fatface|Dancing+Script" rel="stylesheet">
</head>
<body class="container">
	<h1 class="text-center text-danger mb-5" style="font-family: 'Abril Fatface', cursive;"> Welcome to Foodshala</h1>

	<form action="/foodshala/customer_login.php">
		<input type="submit" value="Customer Login" method="GET">
	</form>
	<form action="customer_register.php">
		<input type="submit" value="Customer Register" method="GET">
	</form>
	<form action="restaurant_login.php" method="GET">
		<input type="submit" value="Restaurant Login">
	</form>
	<form action="restaurant_register.php" method="GET">
		<input type="submit" value="Restaurant Register">
	</form>

	<div class="row">

	

	<?php

	include 'dbcon.php';

	//if($con){
	//echo "connection successful";
	//}
	//else{
	//echo "No connection";
	//}

	$query=" select `Food name`, Image, Price, Type from menu ";
	$queryfire=mysqli_query($con, $query);

	$num=mysqli_num_rows($queryfire);

	if($num>0){
		while($product=mysqli_fetch_array($queryfire)){
			?>

			<div class="col-lg-3">

				<form>
					<div class="card ">
						<h6 class="card-title"><?php echo $product["Food name"];  ?></h6>

						<div class="card-body">
							<img src="<?php echo $product['Image']; ?>" alt="foodimage" class="img-fluid mb-2">

						<h6 ><?php echo $product["Price"]; ?>
							<span><?php echo $product["Type"]; ?></span>
						</h6>

						<input type="text" name="" class="form-control" placeholder="Quantity">
						</div>
						
							<button class="btn btn-warning"> Order Now </button>
						
					</div>

				</form>
			</div>
			
	<?php

		}
	}
	?>


	



</div>
</body>
</html>