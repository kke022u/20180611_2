<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
<form action="/FileUpload/file" enctype="multipart/form-data" method="post">
		<input type="file" name="file" multiple="multiple">
		<input type="submit" name="업로드"> 
	</form>
	<div id="view"></div>
</body>
</html>
