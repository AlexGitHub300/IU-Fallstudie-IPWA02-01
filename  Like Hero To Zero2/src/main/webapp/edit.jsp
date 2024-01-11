<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Like Hero To Zero</title>



<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<input type="hidden" id="status"
		value="<%=request.getAttribute("status")%>">
	<div class="Emissionsdaten">
		<div class="center-container">
			<h2 >Edit</h2>
		 <form method="post" action="CourseServlet">
	
			<div id="search-root"></div>
			
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
						name="Value" id="password" placeholder="Value" required="required" />
				</div>

				<div class="form-group form-button">
					<button type="submit" name="id" class="back-button"
						value="<%=(request.getParameter("id") != null) ? request.getParameter("id") : "Update"%>">
						<%=(request.getParameter("id") != null) ? "Update" : "Submit"%>
					</button>
				</div>
			
				   </form>
		</div>
			
				<figure>
					<img src="images/signin-image.jpg" alt="sing up image">
				</figure>
				<a href="indexlogout.jsp" class="back-button">Back</a>
			

</div>


</body>

</html>