<html>

<head><title>Student Confirmation Title</title></head>

<body>

	Your Name: ${param.firstName} ${param.lastName}<br><br> 
	
	Your Country: ${param.Country}<br><br>
	
	Your Favorite Programming Language: ${param.language}<br><br>
	
	Your Job Positions:<br>
	<%
		String[] jobs = request.getParameterValues("jobPosition");
		if (jobs != null) {
			for (String job : jobs) {
				out.println(job + "<br>");
			}			
		}
	%>
	
</body>

</html>