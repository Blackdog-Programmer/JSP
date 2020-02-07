<html>

<head><title>Cookies Demo</title></head>

<body>

<h1>Training Portal</h1>

<%
	String favoriteLanguage = "Java";
	
	Cookie[] theCookies = request.getCookies();
	
	if (theCookies != null) {
		for(Cookie temp : theCookies) {
			if ("myApp.favoriteLanguage".equals(temp.getName())) {
				favoriteLanguage = temp.getValue(); 
			}
		}
	}
%>

<h2>New Books for <%= favoriteLanguage %></h2>
<ul>
<%
	for (int i = 0; i < 2; ++i) {
		out.println("<li>" + "Blah Blah Blah" + "</li>");
	}
%>
</ul>

<h2>Latest News reports for <%= favoriteLanguage %></h2>
<ul>
<%
	for (int i = 0; i < 2; ++i) {
		out.println("<li>" + "Blah Blah Blah" + "</li>");
	}
%>
</ul>

<h2>Job Positions for <%= favoriteLanguage %></h2>
<ul>
<%
	for (int i = 0; i < 2; ++i) {
		out.println("<li>" + "Blah Blah Blah" + "</li>");
	}
%>
</ul>

<a href="cookies-personalize-form.jsp">Personalize this page</a>

</body>

</html>