<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<spring:url  var="css" value="/resources/css"/>
<spring:url  var="js" value="/resources/js"/>
<spring:url  var="images" value="/resources/images"/>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <script>
    	window.menu = '${title}';
    </script>

    <title>Online shopping - ${title}</title>

    <!-- Bootstrap core CSS -->
    <link href="${css}/bootstrap.min.css" rel="stylesheet">
    
    <!-- Bootstrap theme -->
	 <link href="${css}/bootstrap-flatly-theme.css" rel="stylesheet">
	 
    <!-- Custom styles for this template -->
    <link href="${css}/myapp.css" rel="stylesheet">
    

  </head>

  <body>
  	<div class="wrapper">
		<!-- Navigation bar -->
	    <%@include file="./shared/navbar.jsp" %>
	    
		<div class="content">
		    <!-- Page Content -->
		    <c:if test="${userClickHome == true}">
		    <%@include file="home.jsp" %>
			</c:if>
		</div>
		
	    <!-- Footer -->
	    <%@include file="./shared/footer.jsp" %>
	</div>
    <!-- Bootstrap core JavaScript -->
    <script src="${js}/jquery.js"></script>
    <script src="${js}/bootstrap.bundle.min.js"></script>
    <script src="${js}/myapp.js"></script>

  </body>

</html>
