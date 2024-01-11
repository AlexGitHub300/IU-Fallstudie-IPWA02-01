<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Like Hero To Zero</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>

		<div class="Emissionsdaten">
			<div class="signin-form">
				<h2 class="form-title">Add Data</h2>
				<form method="post" action="CourseServlet">
					<div class="form-group">
						<label for="username"><i class=""></i></label> <input type="text"
							name="Country" id="username" placeholder="Country"
							required="required" />
					</div>
					<div class="form-group">
						<label for="password"><i class=""></i></label> <input type="text"
							name="Year" id="password" placeholder="Year" required="required" />
					</div>
					<div class="form-group">
						<label for="password"><i class=""></i></label> <input type="text"
							name="Value" id="password" placeholder="Value"
							required="required" />
					</div>
					<div class="form-group form-button">
						<input type="submit" name="signin" id="signin" class="back-button"
							value="Add Country" />
					</div>
				</form>
				<div class="signin-image">
					<figure>
						<img src="images/signin-image.jpg" alt="sing up image">
					</figure>
					<a href="indexlogout.jsp" type="button" class="back-button">Back</a>
				</div>
			</div>
		</div>
	



</body>

</html>