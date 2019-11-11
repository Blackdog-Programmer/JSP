<html>

<head><title>Student Confirmation Title</title></head>

<body>

	The Student is confirmed: ${param.firstName} ${param.LastName}
	
	<br/><br/>
	
	Favorite Programming Language List: <br/>
	<!-- display list of "favoriteLanguage" -->
	<ul>
		<%
			String[] langList = request.getParameterValues("favoriteLanguage");
			
			for (String lang : langList) {
				out.println("<li>" + lang);
			}
		%>
	</ul>
	
</body>
</html>