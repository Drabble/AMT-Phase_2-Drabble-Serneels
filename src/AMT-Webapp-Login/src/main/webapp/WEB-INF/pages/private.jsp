<%-- 
    Document   : newjsp
    Created on : Sep 26, 2016, 2:39:02 PM
    Author     : antoi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<html>
	<head>
		<title>AMT Webapp Private</title>
		<meta charset="utf-8" />
                <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css" />
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/script.js"></script>
	</head>
	<body>
            <h1>Welcome ${requestScope.user.username}</h1>
	</body>
</html>