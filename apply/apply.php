
<!Doctype html>
<html>

<head>
	<title>X-school :: SU</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Student Registration Form Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"
	/>
	
	<!-- fonts -->
	<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i" rel="stylesheet">
	<!-- /fonts -->
	<!-- css -->
	<link href="css/bootstrap.css" rel="stylesheet" type='text/css' media="all" />
	<link href="css/style.css" rel="stylesheet" type='text/css' media="all" />
	<!-- /css -->
	<style type="text/css">
		.ht{

			color: #2B2A7B;
			text-align: left;
			font-size: 20px;
			position: relative;
			font-style: italic;
			margin-bottom: 20px;
		}

	</style>
</head>

<body>

	<div class="content-agileits">
		<h1 class="title" style="color: gray;">X School </h1>
		<br>
		<h1 style="text-align: center;color: #2B2A7B; position: relative; font-size: 40px;">Fill Your Application </h1>
		<br>
		<h1 style="text-align: center;color: red; position: relative; font-size: 40px;">Join Us </h1>
		<br>
		<div style="position: relative;">
			<form action="process.php" method="POST">
				<div class="form-group">
					<label class="ht">First Name </label>
					<input type="text" class="form-control" name="First_Name" placeholder="First Name" required>
					<div class="help-block with-errors"></div>
				</div>

				<div class="form-group">
					<label class="ht">Mid Name</label>
					<input type="text" class="form-control"  name="Mid_Name" placeholder="Mid Name"  required>
					<div class="help-block with-errors"></div>
				</div>

				<div class="form-group">
					<label class="ht">Last Name</label>
					<input type="text" class="form-control"  name="Last_Name" placeholder="Last Name" >
					<div class="help-block with-errors"></div>
				</div>
				
				<div class="form-group">
					<label class="ht">Email</label>
					<input type="email" class="form-control"  name="E_Mail" placeholder="Email" required>
					<div class="help-block with-errors"></div>
				</div>

				<div class="form-group">
					<label class="ht">Phone</label>
					<input type="text" class="form-control"  name="Phone" placeholder="Phone" required>
					<div class="help-block with-errors"></div>
				</div>

				<div class="form-group">
					<label class="ht">Gender</label>
					<select style="width: 100%; height:35px; border-radius:5px; border-style: 1px solid gray;" name="Gender" required>
						<option selected disabled>Choose Your Gender</option>
						<option value="Male" >Male</option>
						<option value="Female">Female</option>
					</select>
				</div>

				<div class="form-group">
					<label class="ht">Age</label>
					<input type="number" placeholder="Insert Your Age ..." class="form-control"  name="Age" min="14" max="16" required >
					<div class="help-block with-errors"></div>
				</div>

				<div class="form-group">
					<label class="ht">Tottal degrees</label>
					<input type="number" placeholder=" Insert your tottal degrees ..." class="form-control"  name="Degrees" min="260" max="300" required>
					<div class="help-block with-errors"></div>
				</div>
				
				
				<div class="form-group">
					<label class="ht">Password</label>
					<input type="Password" name="Password" class="form-control" placeholder="Password"  required>
					<div class="help-block with-errors"></div>
				</div>

				<div  style="margin-top: 40px;">
					<button type="submit" name="submit" class="btn btn-lg">submit</button>
				</div>
			</form>
		</div>
		
	<footer style="text-align: center;color: black; font-size:21px;  position: relative; margin-top:70px; ">
		© 2020  Future School . All Rights Reserved | Design by M.Okasha | | SU.
	</footer>
</body>

</html>