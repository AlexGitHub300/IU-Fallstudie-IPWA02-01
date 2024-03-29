<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title> Like Hero To Zero</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
<div class="Emissionsdaten">
			<div class="signin-form">
			<div class="center-container " >
				<h2 >Login</h2>
						<form method="post" action="login" class="register-form"
							id="login-form">
							<div class="form-group">
								<label for="username"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="username" id="username"
									placeholder="Your Email" required="required"/>
							</div>
							<div class="form-group">
								<label for="password"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="password" id="password"
									placeholder="Password" required="required" />
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signin" id="signin"
									class="back-button" value="Log in" />
							</div>
						</form>
						</div>
				
						
						<figure>						
							<img src="images/signin-image.jpg" alt="sing up image">
						</figure>
							<a href="registration.jsp" class="back-button">Create an
							account</a>
						<a href="index.jsp" class="back-button">Join as Guest</a>
					</div>
				</div>


	
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<link rel="stylesheet" href="alert/dist/sweetalert.css">
<script type="text/javascript">
var status = document.getElementById("status").value;
if(status == "failed") {
	swal("Sorry","Wrong Username or Password","error");
}
</script>
	
	
</body>

</html>