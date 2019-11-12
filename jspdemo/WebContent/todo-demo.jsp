<%@ page import="java.util.*" %>
<html>

<body>

<!--  Step1: Create HTML form -->
<form action="todo-demo.jsp">
	Add new item: <input type="text" name="theItem"/>
	
	<input type="submit" value="Submit"/>
</form>

<!--  Step2: Add new item "To Do" list -->
<%
	List<String> items = (List<String>) session.getAttribute("myToDoList");
	
	if (items == null) {
		items = new ArrayList<String>();
		session.setAttribute("myToDoList", items);
	}
	
	String theItem = request.getParameter("theItem");
	if (theItem != null) {
		items.add(theItem);
	}
%>

<!-- Step 3: Display all "To Do" item from session -->
<hr>
<b>To do List Items:</b> <br/>

<ol>
<%
	for (String item : items) {
		out.println("<li>" + item + "</li>");
	}
%>
</ol>
</body>
</html>