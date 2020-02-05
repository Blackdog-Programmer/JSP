## 0. Articles
<ul>
  <li><a href="https://real-world-java-ee.zeef.com/arjan.tijms">Real World Java EE</a></li>
  <li><a href="www.oracle.com/technetwork/java/javaee/tech/index.html">Oracle support JSP Servlet in JAVA EE</a></li>
  <li><a href="https://www.educba.com/jsp-vs-javascript/">Difference Between JSP vs JavaScript</a></li>
  <li><a href="https://stackoverflow.com/questions/3804209/what-are-sessions-how-do-they-work\">What are sessions? How do they work?</a></li>
  <li><a href="http://www.whatarecookies.com/">What is Cookie?</a></li>
  <li><a href="https://en.wikipedia.org/wiki/Single_sign-on">What is Single_sign-on</a></li>
  <li><a href="https://www.quora.com/What-is-the-difference-between-Java-servlets-and-JSP">JSP vs Servlet</a></li>
  <li><a href="https://www.javatpoint.com/MVC-in-jsp">What is MVC in JSP</a></li>
</ul>

## 1. References
<ul>
  <li><a href="https://www.javatpoint.com/jsp-tutorial">Java Point - Learn JSP</a></li>
  <li><a href="https://www.javatpoint.com/servlet-tutorial">Java Point - Learn Servlet</a></li>
</ul>

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
The <strong>jsp directives</strong> are messages that tells the web container how to translate a JSP page into the corresponding servlet<br>

<kbd>
  <img src="https://github.com/Blackdog-Programmer/JSP-Servlet/blob/master/reference/directives/jsp_directive_syntax.png" alt="jsp directive syntax image">
</kbd><br><br>

<ul>
  <li><a href="https://www.javatpoint.com/jsp-page-directive">page directive</a><br>
    <kbd>
      <img src="https://github.com/Blackdog-Programmer/JSP-Servlet/blob/master/reference/directives/jsp_directive_page_syntax.png" alt="page directive syntax image">
    </kbd><br>
    <ul> 
      <li><strong>import:</strong> The import attribute is used to import class, interface or all the members of a package.</li>
      <li><strong>contentType:</strong> The contentType attribute defines the MIME(Multipurpose Internet Mail Extension) type of the HTTP response</li>
      <li><strong>extends:</strong> The extends attribute defines the parent class that will be inherited by the generated servlet.It is rarely used.</li>
      <li><strong>info:</strong> This attribute simply sets the information of the JSP page which is retrieved later by using getServletInfo() method of Servlet interface.</li>
      <li><strong>buffer:</strong> The buffer attribute sets the buffer size in kilobytes to handle output generated by the JSP page.The default size of the buffer is 8Kb.</li>
      <li><strong>language:</strong> The language attribute specifies the scripting language used in the JSP page. The default value is "java".</li>
      <li><strong>isELIgnored:</strong></li>
      <li><strong>isThreadSafe:</strong></li>
      <li><strong>pageEncoding:</strong></li>
      <li><strong>errorPage:</strong></li>
      <li><strong>isErrorPage:</strong></li>
    </ul>
  </li>   
  <li>include directive</li>
  <li>taglib directive</li>
</ul>

## 6. Exception Handling in JSP

## 7. JSP Action Tags

## 8. Expression Language (EL) in JSP

## 9. MVC in JSP

## 10. JSTL (JSP Standard Tag Library)
