<html>  
<body>  
<%   
  
String name=request.getParameter("uname");  
out.print("Welcome " + name + "</br>");  
  
pageContext.setAttribute("user", name, PageContext.SESSION_SCOPE);    
  
%>  

<a href="./pagecontext.jsp">second jsp page</a>

</body>  
</html>  