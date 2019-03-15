<%@ page contentType="text/html;charset=ISO-8859-9"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="mvc"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
<head>
<title>JavaSpringExamples.io - Spring MVC Changing Theme</title>
<link rel="stylesheet" href="<spring:theme code="style"/>"
	type="text/css" />
</head>
<body>
	Theme :
	<a href="?theme=white">White theme</a> -
	<a href="?theme=yellow">Yellow theme</a>
	<br />
	<h1>JavaSpringExamples.io - Changing theme</h1>
</body>
</html>