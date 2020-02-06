<%@ page import="java.util.*" %>
<html>

<body>

<!-- Step 1: Create HTML form -->
<form action="session-demo.jsp">
	Add new item: <input type="text" name="item">
	
	<input type="submit" value="Submit">
</form>

<!-- Step 2: Add new item to "To Do" list -->
<%
	List<String> items = (List<String>)session.getAttribute("myTodoList");

	if (items == null) {
		items = new ArrayList<String>();
		session.setAttribute("myTodoList", items);
	}
	
	String theItem = request.getParameter("item");
	if ((theItem != null) && (!theItem.trim().equals(""))) {
		if (!items.contains(theItem)) {
			items.add(theItem);
		}
	}
%>

<!--  Step 3: Display all "To DO" items from session -->
<hr>
<b>To List Items:</b><br>
<ol>
<%
	for (String temp : items) {
		out.println("<li>" + temp + "</li>");
	}
%>
</ol>

</body>

</html>