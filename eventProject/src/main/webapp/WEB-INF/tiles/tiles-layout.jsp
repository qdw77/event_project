<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
    <link rel="stylesheet" href="/css/egovframework/main.css"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here1</title>
<tiles:insertAttribute name="header"/>
</head>
<body>
	<div id="wrap" class="container">
		<div class="content">
			<tiles:insertAttribute name="body"/>
		</div>
		
	</div>
	<tiles:insertAttribute name="footer"/>
</body>
</html>