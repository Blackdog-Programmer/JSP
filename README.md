## 0. Articles
[Real World Java EE](https://real-world-java-ee.zeef.com/arjan.tijms)\
[Oracle support JSP Servlet in JAVA EE](www.oracle.com/technetwork/java/javaee/tech/index.html)
[Difference Between JSP vs JavaScript](https://www.educba.com/jsp-vs-javascript/)\
[What are sessions? How do they work?](https://stackoverflow.com/questions/3804209/what-are-sessions-how-do-they-work)\
[What is Cookie?](http://www.whatarecookies.com/)\
[What is Single_sign-on](https://en.wikipedia.org/wiki/Single_sign-on)\
[FAQ: Details on PageContext and Session objects](https://www.udemy.com/course/jsp-tutorial/learn/lecture/6081918#overview)\
[What is JAR File](https://www.geeksforgeeks.org/jar-files-java/)\
[JSP vs Servlet](https://www.quora.com/What-is-the-difference-between-Java-servlets-and-JSP)\
[What is MVC in JSP](https://www.javatpoint.com/MVC-in-jsp)

## 1. References
[Java Point - Learn JSP](https://www.javatpoint.com/jsp-tutorial)\
[Java Point - Learn Servlet](https://www.javatpoint.com/servlet-tutorial)

## 2. JSP Introduction
<ol>
  <ul>
    <li><a href="https://www.javatpoint.com/jsp-tutorial">Life Cycle of JSP</a></li>
    <li><a href="https://www.javatpoint.com/jsp-api">JSP APIs</a>
      <ol>
        <li><a href="https://docs.oracle.com/javaee/7/api/javax/servlet/jsp/package-summary.html">javax.servlet.jsp pacakges</a></li>
        <li><a href="https://tomcat.apache.org/tomcat-7.0-doc/jspapi/javax/servlet/jsp/tagext/package-summary.html">javax.servlet.jsp.tagext packages</a></li>
      </ol>
    </li>
    <li><a href="https://www.javatpoint.com/creating-jsp-in-eclipse-ide">JSP in Eclipse</a></li>
  </ul>
</ol>

<kbd>
<img src="https://github.com/Blackdog-Programmer/JSP-Servlet/blob/master/reference/JSP-Fundamentals/JSP-to-Servlet-Transition.png" alt="JSP to Servelet Trasition Process">
</kbd>

## 3. JSP Scripting Elements
<ol>
  <li><a href="https://www.javatpoint.com/jsp-scriptlet-tag">JSP Scriptlet tag</a></li>
    <kbd>
      <img src="https://github.com/Blackdog-Programmer/JSP-Servlet/blob/master/reference/JSP-Fundamentals/jsp_scriplet_tag_syntax.png" alt="jsp scriplet tag syntax">
    </kbd>
  <li><a href="https://www.javatpoint.com/jsp-expression-tag">JSP expression tag</a></li>
    <kbd>  
      <img src="https://github.com/Blackdog-Programmer/JSP-Servlet/blob/master/reference/JSP-Fundamentals/jsp_expression_tag_syntax.png" alt="jsp expression tag syntax">
    </kbd>
  <li><a href="https://www.javatpoint.com/jsp-declaration-tag">JSP Declaration Tag</a></li>
    <kbd> 
      <img src="https://github.com/Blackdog-Programmer/JSP-Servlet/blob/master/reference/JSP-Fundamentals/jsp_declaration_tag_syntax.png" alt="jsp scriplet syntax">
    </kbd>
</ol>

<kbd>
<img src="https://github.com/Blackdog-Programmer/JSP-Servlet/blob/master/reference/JSP-Fundamentals/Diff_JSP_Scriplet_Delcaration_Tag.png", alt="Diff JSP Scriplet and Declaration Tag">
</kbd>

## 4. JSP Implicit Objects

<kbd>
<img src="https://github.com/Blackdog-Programmer/JSP-Servlet/blob/master/reference/Implicit-Objects/JSP_9_Implicit_Objects.png" alt="JSP 9 Implicit Objects">
</kbd>

<ul>
  <li><a href="https://www.javatpoint.com/jsp-implicit-objects">out</a></li>
  <li><a href="https://www.javatpoint.com/request-implicit-object">request</a></li>
  <li><a href="https://www.javatpoint.com/response-implicit-object">response<a></li>
  <li><a href="https://www.javatpoint.com/config-implicit-object">config</a></li>
    Generally, it is used to get initialization parameter from the web.xml file<br><br>
  <li><a href="https://www.javatpoint.com/application-implicit-object">application</a></li>
    This object can be used to get initialization parameter from configuaration file (web.xml).<br>
    It can also be used to get, set or remove attribute from the application scope.<br><br>
  <li><a href="https://www.javatpoint.com/session-implicit-object">session</a></li>
    <a href="https://www.computerhope.com/jargon/s/session.htm">What is Websession</a></li>
    In JSP, session is an implicit object of type HttpSession.<br/>
    The Java developer can use this object to set,get or remove attribute or to get session information.<br><br>
  <li><a href="https://www.javatpoint.com/pageContext-implicit-object">pageContext</a></li>
    In JSP, pageContext is an implicit object of type PageContext class.</br>
    The pageContext object can be used to set,get or remove attribute from 'page', 'request', 'session', 'application'<br>
  <li><a href="https://www.javatpoint.com/page-implicit-object">page</a></li><br>
  <li><a href="https://www.javatpoint.com/exception-implicit-object">exception</a></li>
    In JSP, exception is an implicit object of type java.lang.Throwable class.<br>
    This object can be used to print the exception. But it can only be used in error pages.
</ul>
  
## 5. JSP directives

## 6. Exception Handling in JSP

## 7. JSP Action Tags

## 8. Expression Language (EL) in JSP

## 9. MVC in JSP

## 10. JSTL (JSP Standard Tag Library)
