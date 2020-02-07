<html>

<head><title>Set Cookies Responses</title></head>

<body>
<%
	String favoriteLanguage = request.getParameter("favoriteLanguage");

	// Create Cookie
	Cookie theCookie = new Cookie("myApp.favoriteLanguage", favoriteLanguage);
	
	// Set life spane of Cookie
	theCookie.setMaxAge(365*24*60*60);
	
	// Send Cookie to browser
	response.addCookie(theCookie);
	
%>
Thanks! We Set your favorite language to: <%= favoriteLanguage %><br><br>

<a href="cookies-homepage.jsp">Return to Home Page</a>

</body>

</html>