<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello world</title>
	
	<spring:url value="resources/vendor/bootstrap/css/bootstrap.min.css" var="bootstCssUrl" />
	<%-- <spring:url value="resources/css/mytempcss.css" var="myCssUrl" /> --%>
	<spring:url value="resources/vendor/bootstrap/js/bootstrap.min.js" var="minJsUrl" />
	<spring:url value="resources/vendor/jquery/jquery.min.js" var="jqUrl" />

	<link href="${bootstCssUrl}" rel="stylesheet">
	<%-- <script src="${myJsUrl}"></script> --%>
  	<script src="${minJsUrl}"></script>
  	<script src="${jqUrl}"></script>
  	
 </head>
