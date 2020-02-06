<%@ page errorPage="error.jsp" %>  
<%  

int numerator = Integer.parseInt(request.getParameter("numerator"));  
int denominator = Integer.parseInt(request.getParameter("denominator"));  
int ret = numerator/denominator;

out.print("division of numbers is: " + ret);  
  
%>  