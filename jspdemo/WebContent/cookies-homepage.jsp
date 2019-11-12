<html>
<head><title></title></head>

<h3>Training Portal</h3>

<!--  read the favorite programming language cookie -->

<%
	// the default
	String favLang = "Java";
	
	// get the cookies from the browser request
	Cookie[] theCookies = request.getCookies();
	
	// find our favorite language cookie
	if (theCookies != null) {
		for (Cookie tmpCookie : theCookies) {
			if ("myApp.favoriteLanguage".equals(tmpCookie.getName())) {
				favLang = tmpCookie.getValue();
				break;
			}
		}
	}
%>
<body>

<!--  now show a personalized page use "favLang" variable-->

<h4>New Books for <%= favLang %></h4>
<ul>
	<li>blah blah blah</li>
	<li>blah blah blah</li>
</ul>
<h4>New Books for <%= favLang %></h4>
<ul>
	<li>blah blah blah</li>
	<li>blah blah blah</li>
</ul>
<h4>New Books for <%= favLang %></h4>
<ul>
	<li>blah blah blah</li>
	<li>blah blah blah</li>
</ul>

<hr>
<a href="cookies-personalize-form.html">Personalize this page</a>
</body>
</html>