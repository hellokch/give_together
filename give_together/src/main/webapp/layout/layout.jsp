<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- webapp/layout/layout.jsp -->
<!-- property = 태그의 이름 -->
<title>타이틀  : <sitemesh:write property='title'/></title>
<%@ include file = "/common/head.jsp" %>
</head>
<body>
	<div class = 'mainBody'>
		<sitemesh:write property = 'body' />
	</div>
	
	<div>
		<!-- footer -->
		<sitemesh:write property = 'footer'/>
		<!-- footer -->
	</div>

</body>
</html>