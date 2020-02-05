<html>  
<body>  
<%   
  
String name = request.getParameter("uname");  
out.print("Welcome "+ name + "</br>");  
  
session.setAttribute("user",name);  
    
%>

<a href="./objects/session.jsp">second jsp page</a>
  
</body>  
</html>  