<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello Java/Spring MVC World!  
</h1>

<%! private static String environvalues = System.getenv("VCAP_APPLICATION");%>
	<h2>
	This Page is running on containers described below.
	</h2>
	<br>
 <% out.println(environvalues); %>
</body>
</html>
