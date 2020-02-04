<%   
out.print("Welcome " + request.getParameter("uname") + "<br/>");  
  
String debug = config.getInitParameter("debug");  
out.print("debug value = " + debug);  
%>  