<%@page import="dog_shoppingmall_proj.ds.JndiDS"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	하이;
	/bin/exerd
	<%=JndiDS.getConnection()%>
</body>
</html>