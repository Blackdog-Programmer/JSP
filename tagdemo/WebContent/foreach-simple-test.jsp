<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%
	// just create some sample data... normally provided by MVC
	String[] cities = {"Seoul", "Singapore", "Tokyo"};

	pageContext.setAttribute("mycities", cities);
%>

<html>

<body>
	<c:forEach var = "tempCity" items="${mycities}">
		${tempCity} <br/>
	</c:forEach>
	
</body>
</html>