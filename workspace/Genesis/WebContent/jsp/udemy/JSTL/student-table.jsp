<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page import="java.util.*,com.genesis.jsp.Student" %>

<%
	List<Student> data = new ArrayList<>();
	
	data.add(new Student("Liam", "Song", false));
	data.add(new Student("Roosevelt", "Franklin", false));
	data.add(new Student("Maxwell", "James Clerk", true));
	data.add(new Student("Newton", "Isaac", true));

	pageContext.setAttribute("myStudents", data);
%>

<html>

<body>
	<table border="1">
	<tr>
		<th>First Name</th>
		<th>Last Name</th>
		<th>Gold Customer</th>
	</tr>
	<c:forEach var="student" items="${myStudents}">
		<tr>
			<td>${student.firstName}</td>
			<td>${student.lastName}</td>
			<td>${student.goldCustomer}</td>
		</tr>
	</c:forEach>
	</table>
</body>

</html>